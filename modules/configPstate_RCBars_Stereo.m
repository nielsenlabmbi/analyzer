function configPstate_RCBars_Stereo

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       1                'sec'};

Pstate.param{4} = {'x_pos'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos'       'int'      400       0                'pixels'};
Pstate.param{6} = {'x_size'      'float'     25       0                'deg'};
Pstate.param{7} = {'y_size'      'float'      .5       0                'deg'};

Pstate.param{4} = {'x_pos2'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos2'       'int'      400       0                'pixels'};
Pstate.param{6} = {'x_size2'      'float'     25       0                'deg'};
Pstate.param{7} = {'y_size2'      'float'      .5       0                'deg'};

Pstate.param{8} = {'background'      'float'   0.5       0                ''};
Pstate.param{8} = {'background2'      'float'   0.5       0                ''};


Pstate.param{9} = {'min_ori'         'int'        0       0                'deg'};
Pstate.param{10} = {'orirange'         'int'        360       0                'deg'};
Pstate.param{11} = {'n_ori'    'int'   16       0                ''};

Pstate.param{12} = {'h_per'      'int'   8      1                'frames'};

Pstate.param{13} = {'N_bar'    'int'   1       0                ''};
Pstate.param{14} = {'N_x'    'int'   30       0                ''};
Pstate.param{15} = {'N_y'    'int'   1       0                ''};
Pstate.param{16} = {'gridType'    'string'   'polar'       0                ''};

Pstate.param{13} = {'N_bar2'    'int'   1       0                ''};
Pstate.param{14} = {'N_x2'    'int'   30       0                ''};
Pstate.param{15} = {'N_y2'    'int'   1       0                ''};
Pstate.param{16} = {'gridType2'    'string'   'polar'       0                ''};

Pstate.param{17} = {'speed'    'float'   0       0                'deg/s'};
Pstate.param{17} = {'speed2'    'float'   0       0                'deg/s'};

Pstate.param{18} = {'barWidth'      'float'   2       0                'deg'};
Pstate.param{19} = {'barLength'      'float'   30       0                'deg'};
Pstate.param{20} = {'bw_bit'    'int'   2       0                ''};

Pstate.param{18} = {'barWidth2'      'float'   2       0                'deg'};
Pstate.param{19} = {'barLength2'      'float'   30       0                'deg'};
Pstate.param{20} = {'bw_bit2'    'int'   2       0                ''};

Pstate.param{21} = {'rseed'    'int'   1       0                ''};

Pstate.param{end+1}= {'StereoDisp'     'int'   0   0       '0=stereo, 1=L eye, 2= R eye'};

Pstate.param{end+1}= {'EyeVary'     'int'   0   0       '0=both, 1=L eye, 2= R eye'};

Pstate.param{22} = {'eye_bit'    'int'   0       0                ''};
Pstate.param{23} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{24} = {'Reye_bit'    'int'   1       0                ''};