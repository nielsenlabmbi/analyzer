function configPstate_PerGratingColor_Stereo

%periodic grater color- stereo

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{4} = {'x_pos'       'int'      960       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      540       0                'pixels'};
Pstate.param{6} = {'x_size'      'float'      100       1                'deg'};
Pstate.param{7} = {'y_size'      'float'      100       1                'deg'};
Pstate.param{8} = {'mask_type'   'string'   'none'       1                ''};
Pstate.param{9} = {'mask_radius' 'float'      6       0                'deg'};

Pstate.param{10} = {'contrast'    'float'     100       0                '%'};
Pstate.param{11} = {'ori'         'int'        0       0                'deg'};
Pstate.param{12} = {'phase'         'float'        0       0                'deg'};
Pstate.param{13} = {'s_freq'      'float'      1      1                 'cyc/deg'};
Pstate.param{14} = {'s_profile'   'string'   'square'       1                ''};
Pstate.param{15} = {'s_duty'      'float'   0.5       0                ''};
Pstate.param{16} = {'t_period'    'int'       20       1                'frames'};

Pstate.param{17} = {'redgain' 'float'   1       0             'max'};
Pstate.param{18} = {'greengain' 'float'   1       0             'max'};
Pstate.param{19} = {'bluegain' 'float'   1       0             'max'};
Pstate.param{20} = {'redbase' 'float'   .0      0             'min'};
Pstate.param{21} = {'greenbase' 'float'   .0      0             'min'};
Pstate.param{22} = {'bluebase' 'float'   .0      0             'min'};
Pstate.param{23} = {'colormod'    'int'   1       0                ''};

Pstate.param{24} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{25} = {'Reye_bit'    'int'   1       0                ''};

P.state.param{26}={'background'     'int'   .5      0       'background color'};
