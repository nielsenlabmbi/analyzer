function configPstate_ZaberTrial

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='zaber stages without vis stim';

Pstate.param{1} = {'predelay'  'float'      1       0                'sec'};
Pdoc.param{1}='Predelay duration';
Pstate.param{end+1} = {'postdelay'  'float'    1       0                'sec'};
Pdoc.param{end+1}='Postdelay duration';
Pstate.param{end+1} = {'rampDur'  'float'     0.5       0                'sec'};
Pdoc.param{end+1}='Ramp duration';
Pstate.param{end+1} = {'holdDur'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Hold duration';

Pstate.param{end+1}={'trialAxis'     'int'    1   1   'mm'};
Pdoc.param{end+1}='Axis to move during trial (1-3)';

Pstate.param{end+1}={'startPos1'     'float'    0   1   'mm'};
Pdoc.param{end+1}='Start pos stage 1';
Pstate.param{end+1}={'startPos2'     'float'    0   1   'mm'};
Pdoc.param{end+1}='Start pos stage 2';
Pstate.param{end+1}={'startA'     'int'    0   1   'deg'};
Pdoc.param{end+1}='Start angle';
Pstate.param{end+1}={'stopPos1'     'float'    50   1   'mm'};
Pdoc.param{end+1}='Stop pos stage 1';
Pstate.param{end+1}={'stopPos2'     'float'    50   1   'mm'};
Pdoc.param{end+1}='Stop pos stage 2';
Pstate.param{end+1}={'stopA'     'int'    0   1   'deg'};
Pdoc.param{end+1}='Stop angle';

Pstate.param{end+1}={'defLinSpeed'     'float'    24  1   'mm/s'};
Pdoc.param{end+1}='Default linear speed';
Pstate.param{end+1}={'defRotSpeed'     'float'    70  1   'deg/s'};
Pdoc.param{end+1}='Default rotation speed';


