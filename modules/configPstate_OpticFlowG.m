function configPstate_OpticFlowG
%optic flow stim

global Pstate Pdoc

Pstate = struct; %clear it

Pdoc=struct;

Pdoc.general='Optic flow stimuli: translation and spiral space';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1} = {'x_pos'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{end+1} = {'stimRadius' 'float'      10       1                'deg'};
Pdoc.param{end+1}='stimulus radius';

Pstate.param{end+1} = {'spiralBit'   'int'      1       1                ''};
Pdoc.param{end+1}='0 translation, 1 spiral';
Pstate.param{end+1} = {'ori'   'float'      0       1                'deg'};
Pdoc.param{end+1}='orientation (translation or spiral space)';


Pstate.param{end+1} = {'dotDensity'      'float'      10       1                'dots/deg^2'};
Pdoc.param{end+1}='dot sensity';
Pstate.param{end+1} = {'sizeDots'      'float'     1       1                'deg'};
Pdoc.param{end+1}='dot size';
Pstate.param{end+1} = {'avgSpeedDots'      'float'     5       1                'deg/s'};
Pdoc.param{end+1}='average dot speed';
Pstate.param{end+1} = {'dotLifetime'      'int'       10     1                'frames'};
Pdoc.param{end+1}='max dot lifetime';
Pstate.param{end+1} = {'dotType'      'int'     0       0                ''};
Pdoc.param{end+1}='dot type: 0 sq, 1 circ ';

Pstate.param{end+1} = {'background'      'float'   0.5       0                ''};
Pstate.param{end+1} = {'redgun' 'float'   1       0             ''};
Pstate.param{end+1} = {'greengun' 'float'   1       0             ''};
Pstate.param{end+1} = {'bluegun' 'float'   1       0             ''};

Pdoc.param{end+1}='background color';
Pdoc.param{end+1}='R gun for dots';
Pdoc.param{end+1}='G gun for dots';
Pdoc.param{end+1}='B gun for dots';





