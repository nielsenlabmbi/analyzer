function configPstate_ImgTexture
%periodic grater

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{4} = {'x_pos'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      400       0                'pixels'};
Pstate.param{6} = {'x_size'      'float'     10       0                'deg'};
Pstate.param{7} = {'y_size'      'float'      10       0                'deg'};
Pstate.param{8} = {'mask_type'   'string'   'gauss'       0                ''};
Pstate.param{9} = {'mask_radius' 'float'      6       0                'deg'};

Pstate.param{10} = {'ori'         'float'        0       0                'deg'};
Pstate.param{11} = {'t_period'    'int'       20       0                'frames'};

Pstate.param{12} = {'stimfile'      'string'     'cback'       1                ''};
Pstate.param{13} = {'material'      'int'     1       0                ''};
Pstate.param{14} = {'barWidth'      'float'     0.5       0                ''};
Pstate.param{15} = {'length'      'float'     1       0                ''};
Pstate.param{16} = {'distance'      'int'     60       0                ''};
Pstate.param{17} = {'deltaX'      'float'     2       0                'mult. width'};
Pstate.param{18} = {'deltaY'      'float'     2       0                'mult. height'};
Pstate.param{19} = {'noiseX'      'float'     1       0                'ampl'};
Pstate.param{20} = {'NposY'      'int'    4       0               ''};
Pstate.param{21} = {'addNoiseY'      'int'     1       0                'binary'};

Pstate.param{22} = {'background'    'float'   0.3       0                ''};




