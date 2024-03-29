function configPstate_GA
% Initial Pstate configuration for the concatenated spline GA
% Maintained by Ramanujan Srinath
% Accepts:
%   Nothing
% Returns:
%   Nothing

global Pstate

Pstate = struct;

Pstate.param{1}     = {'predelay'   'float'     1       0       'sec'};
Pstate.param{end+1} = {'postdelay'  'float'     1       0       'sec'};
Pstate.param{end+1} = {'stim_time'  'float'     1       0       'sec'};

Pstate.param{end+1} = {'runNum'     'int'       1       0       ''};
Pstate.param{end+1} = {'genNum'   	'int'       1       0       ''};
Pstate.param{end+1} = {'linNum'   	'int'       1       0       ''};
Pstate.param{end+1} = {'stimNum'  	'int'       1       0       ''};

Pstate.param{end+1} = {'fore_r'     'float'   	1       0      	''};
Pstate.param{end+1} = {'fore_g'    	'float'   	1       0    	''};
Pstate.param{end+1} = {'fore_b'  	'float'   	1       0     	''};

Pstate.param{end+1} = {'maskColor' 	'float'     0.5  	0     	''};
Pstate.param{end+1} = {'background' 'float'     0       0    	''};

Pstate.param{end+1} = {'stimPathMaster'   'string'  	'Z:\Matlab\GA\projectGA\stim'       0                ''};
Pstate.param{end+1} = {'stimPathSlave'   'string'  	'/media/nielsenlab/Matlab/GA/projectGA/stim'       0                ''};
Pstate.param{end+1} = {'respPath'   'string'  	'Z:\Matlab\GA\projectGA\resp'       0                ''};
