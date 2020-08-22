function configPstate_OpticFlow
%optic flow stim

global Pstate Pdoc

Pstate = struct; %clear it

Pdoc=struct;

Pdoc.general='Optic flow stimuli: radial, circular, translation';


Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pdoc.param{1}='Predelay time period';
Pdoc.param{end+1}='Postdelay time period';
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{4} = {'x_pos'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      400       0                'pixels'};
Pstate.param{6} = {'stimRadius' 'float'      6       1                'deg'};

Pdoc.param{end+1}='center x coord';
Pdoc.param{end+1}='center y coord';
Pdoc.param{end+1}='stimulus radius';

Pstate.param{7} = {'stimType'   'int'      1       1                ''};
Pstate.param{8} = {'dotDensity'      'float'      50       1                'dots/deg^2'};
Pstate.param{9} = {'sizeDots'      'float'     0.2       1                'deg'};
Pstate.param{10} = {'speedDots'      'float'     5       1                'deg/s'};
Pstate.param{11} = {'dotLifetime'      'int'     0       1                'frames'};
Pstate.param{12} = {'dotType'      'int'     0       0                ''};

Pdoc.param{end+1}=['stimulus type: 0 random, 1 - 8 translation in 45 deg steps,' ...
    '9 cw, 10 ccw, 11 expansion, 12 contraction'];
Pdoc.param{end+1}='dot sensity';
Pdoc.param{end+1}='dot size';
Pdoc.param{end+1}='dot speed';
Pdoc.param{end+1}='max dot lifetime, 0: infinte';
Pdoc.param{end+1}='dot type: 0 sq, 1 circ ';

Pstate.param{13} = {'background'      'float'   0.5       0                ''};
Pstate.param{14} = {'redgun' 'float'   1       0             ''};
Pstate.param{15} = {'greengun' 'float'   1       0             ''};
Pstate.param{16} = {'bluegun' 'float'   1       0             ''};

Pdoc.param{end+1}='background color';
Pdoc.param{end+1}='R gun for dots';
Pdoc.param{end+1}='G gun for dots';
Pdoc.param{end+1}='B gun for dots';





