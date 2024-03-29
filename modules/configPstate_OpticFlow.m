function configPstate_OpticFlow
%optic flow stim

global Pstate Pdoc

Pstate = struct; %clear it

Pdoc=struct;

Pdoc.general='Optic flow stimuli: radial, circular, translation';

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
Pstate.param{end+1} = {'x_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{end+1} = {'y_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{end+1} = {'mask_radius' 'float'      6       1                'deg'};
Pdoc.param{end+1}='mask radius';
Pstate.param{end+1} = {'mask_type' 'string'      'disc'       0                ''};
Pdoc.param{end+1}='mask; options: none, disc';

Pstate.param{end+1} = {'stimType'   'int'      1       1                ''};
Pdoc.param{end+1}=['stimulus type: 0 random, 1 - 8 translation in 45 deg steps,' ...
    '9 cw, 10 ccw, 11 expansion, 12 contraction'];

Pstate.param{end+1} = {'dotDensity'      'float'      50       1                'dots/deg^2'};
Pdoc.param{end+1}='dot sensity';
Pstate.param{end+1} = {'sizeDots'      'float'     0.2       1                'deg'};
Pdoc.param{end+1}='dot size';
Pstate.param{end+1} = {'speedDots'      'float'     5       1                'deg/s'};
Pdoc.param{end+1}='dot speed';
Pstate.param{end+1} = {'dotLifetime'      'int'     0       1                'frames'};
Pdoc.param{end+1}='max dot lifetime, 0: infinte';
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





