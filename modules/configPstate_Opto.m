function configPstate_Opto
%bar stimulus

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{end+1} = {'pulse_ch'  'int'      2       0                ''};
Pstate.param{end+1} = {'pulse_dur'       'int'      100       0                'ms'};
Pstate.param{end+1} = {'pulse_fr'       'float'      1       0                'Hz'};
Pstate.param{end+1} = {'indic_stim'      'int'      1       0                'binary'};
Pstate.param{end+1} = {'background'      'float'   0       0                ''};




