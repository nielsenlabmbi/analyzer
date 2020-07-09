function configPstate_RCTransPlaid

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     10       1                'sec'};

Pstate.param{4} = {'x_pos'       'int'      800       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      500       0                'pixels'};
Pstate.param{6} = {'x_size'      'float'      10       1                'deg'};
Pstate.param{7} = {'y_size'      'float'      10       1                'deg'};
Pstate.param{8} = {'mask_type'   'string'   'none'       1                ''};
Pstate.param{9} = {'mask_radius' 'float'      6       0                'deg'};

Pstate.param{10} = {'min_ori'         'int'        0       0                'deg'};
Pstate.param{11} = {'orirange'         'int'        360       0                'deg'};
Pstate.param{12} = {'n_ori'    'int'   12       0                ''};

Pstate.param{13} = {'n_phase'   'int'   4       0                ''};

Pstate.param{14} = {'h_per'      'int'   20       1               'frames'};
Pstate.param{15} = {'blankProb'    'float'   0.05       0                ''};

Pstate.param{16} = {'s_freq'   'float'   0.125       1                'c/deg'};
Pstate.param{17} = {'s_duty'      'float'   0.5       0                ''};
Pstate.param{18} = {'drift'    'int'   1         0                 'binary'};
Pstate.param{19} = {'t_period'    'int'       20       1                'frames'};

Pstate.param{20} = {'rseed'    'int'   1       0                ''};

Pstate.param{21} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{22} = {'Reye_bit'    'int'   1       0                ''};