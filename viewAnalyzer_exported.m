classdef viewAnalyzer_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                matlab.ui.Figure
        PstateTable             matlab.ui.control.Table
        SelectFileButton        matlab.ui.control.Button
        FileEditFieldLabel      matlab.ui.control.Label
        FileField               matlab.ui.control.EditField
        ModuledescriptionEditFieldLabel  matlab.ui.control.Label
        MDescriptionField       matlab.ui.control.EditField
        ModuleIDEditFieldLabel  matlab.ui.control.Label
        MIDField                matlab.ui.control.EditField
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: SelectFileButton
        function SelectFileButtonPushed(app, event)
            global Pstate Pdoc
                        
            [fName,fPath,fType]=uigetfile({'*.analyzer;*.m'},'Select analyzer or config file');
       
            [~,~,fExt]=fileparts(fName);
            
            if strcmp(fExt,'.analyzer') 
                app.FileField.Value=fName;
                load(fullfile(fPath,fName),'-mat');
                Pstate=Analyzer.P;
                if isfield(Analyzer,'modID')
                    app.MIDField.Value=Analyzer.modID;
                else
                    app.MIDField.Value='';
                end
            elseif strcmp(fExt,'.m') %config file
                app.FileField.Value=fName;
                app.MIDField.Value='';
                run(fullfile(fPath,fName));
            end
                
            for i=1:length(Pstate.param)
                parname{i}=Pstate.param{i}{1};
                partype{i}=Pstate.param{i}{2};
                parini{i}=num2str(Pstate.param{i}{3});
                pardb(i)=Pstate.param{i}{4};
                parunit{i}=Pstate.param{i}{5};
                
                if isfield(Pdoc,'param') && length(Pdoc.param)==length(Pstate.param)
                    pardoc{i}=Pdoc.param{i};
                else
                    pardoc{i}='';
                end
                
            end
            
            if isfield(Pdoc,'general')
                app.MDescriptionField.Value=Pdoc.general;
            else
                app.MDescriptionField.Value='';
            end
            
            t=table(parname',partype',parini',pardb',parunit',pardoc');
            app.PstateTable.Data=t;
            

        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 1128 668];
            app.UIFigure.Name = 'MATLAB App';

            % Create PstateTable
            app.PstateTable = uitable(app.UIFigure);
            app.PstateTable.ColumnName = {'Name'; 'Type'; 'Initial'; 'DB'; 'Unit'; 'Description'};
            app.PstateTable.ColumnWidth = {150, 70, 70, 50, 100, 'auto'};
            app.PstateTable.RowName = {};
            app.PstateTable.Position = [30 18 1070 556];

            % Create SelectFileButton
            app.SelectFileButton = uibutton(app.UIFigure, 'push');
            app.SelectFileButton.ButtonPushedFcn = createCallbackFcn(app, @SelectFileButtonPushed, true);
            app.SelectFileButton.Position = [29 631 100 22];
            app.SelectFileButton.Text = 'Select File';

            % Create FileEditFieldLabel
            app.FileEditFieldLabel = uilabel(app.UIFigure);
            app.FileEditFieldLabel.Position = [151 631 25 22];
            app.FileEditFieldLabel.Text = 'File';

            % Create FileField
            app.FileField = uieditfield(app.UIFigure, 'text');
            app.FileField.Editable = 'off';
            app.FileField.Position = [191 631 292 22];

            % Create ModuledescriptionEditFieldLabel
            app.ModuledescriptionEditFieldLabel = uilabel(app.UIFigure);
            app.ModuledescriptionEditFieldLabel.Position = [30 593 106 22];
            app.ModuledescriptionEditFieldLabel.Text = {'Module description'; ''};

            % Create MDescriptionField
            app.MDescriptionField = uieditfield(app.UIFigure, 'text');
            app.MDescriptionField.Editable = 'off';
            app.MDescriptionField.Position = [151 593 518 22];

            % Create ModuleIDEditFieldLabel
            app.ModuleIDEditFieldLabel = uilabel(app.UIFigure);
            app.ModuleIDEditFieldLabel.HorizontalAlignment = 'right';
            app.ModuleIDEditFieldLabel.Position = [494 631 60 22];
            app.ModuleIDEditFieldLabel.Text = 'Module ID';

            % Create MIDField
            app.MIDField = uieditfield(app.UIFigure, 'text');
            app.MIDField.Editable = 'off';
            app.MIDField.Position = [569 631 100 22];

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = viewAnalyzer_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end