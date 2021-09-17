function configPstate_ZaberRot

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='zaber stages without vis stim';

Pstate.param{1} = {'predelay'  'float'      1       0                'sec'};
Pdoc.param{1}='Predelay duration';
Pstate.param{end+1} = {'postdelay'  'float'    1       0                'sec'};
Pdoc.param{end+1}='Postdelay duration';
Pstate.param{end+1} = {'rotDur'  'float'     0.5       0                'sec'};
Pdoc.param{end+1}='Rotation duration';

Pstate.param{end+1}={'rotSpeed'     'float'    70  1   'deg/s'};
Pdoc.param{end+1}='Rotation speed';
Pstate.param{end+1}={'rotDir'     'int'    1  1   ''};
Pdoc.param{end+1}='Rotation dir: CW, CCW';


