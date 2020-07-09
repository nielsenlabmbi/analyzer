function configPstate_TransPlaid

%periodic grater

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{4} = {'x_pos'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      400       0                'pixels'};
Pstate.param{6} = {'x_size'      'float'      3       1                'deg'};
Pstate.param{7} = {'y_size'      'float'      3       1                'deg'};
Pstate.param{8} = {'mask_type'   'string'   'none'       1                ''};
Pstate.param{9} = {'mask_radius' 'float'      6       0                'deg'};

Pstate.param{10} = {'contrast'    'float'     100       1                '%'};
Pstate.param{11} = {'ori'         'float'        0       0                'deg'};
Pstate.param{12} = {'phase'         'float'        0       0                'deg'};
Pstate.param{13} = {'s_freq'      'float'      1      1                 'cyc/deg'};
Pstate.param{14} = {'s_duty'      'float'   0.8       0                ''};
Pstate.param{15} = {'t_period'    'int'       20       1                'frames'};
Pstate.param{16} = {'lumInter'    'float'       1       0               ''};


Pstate.param{17} = {'plaid_bit'    'int'        0       0             'binary'};
Pstate.param{18} = {'ori2'         'float'        0       0                'deg'};

Pstate.param{19} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{20} = {'Reye_bit'    'int'   1       0                ''};




