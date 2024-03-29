function configPstate_Kalatsky_Stereo
%bar stimulus

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{4} = {'width1'      'float'      3       0                'deg'};
Pstate.param{5} = {'width2'      'float'      3       0                'deg'};

Pstate.param{6} = {'axis1'      'int'     0       0                'binary'};
Pstate.param{7} = {'dir1'      'int'     0       0               'binary'};
Pstate.param{8} = {'speed1'      'float'     400       0                'pix/s'};
Pstate.param{9} = {'axis2'      'int'     0       0                'binary'};
Pstate.param{10} = {'dir2'      'int'     0       0               'binary'};
Pstate.param{11} = {'speed2'      'float'     400       0                'pix/s'};


Pstate.param{12} = {'background'      'float'   0       0                ''};
Pstate.param{13} = {'redgun' 'float'   1       0             ''};
Pstate.param{14} = {'greengun' 'float'   1       0             ''};
Pstate.param{15} = {'bluegun' 'float'   1       0             ''};
Pstate.param{16} = {'background2'      'float'   0       0                ''};
Pstate.param{17} = {'redgun2' 'float'   1       0             ''};
Pstate.param{18} = {'greengun2' 'float'   1       0             ''};
Pstate.param{19} = {'bluegun2' 'float'   1       0             ''};

Pstate.param{20}= {'StereoDisp'     'int'   0   0       '0=stereo, 1=L eye, 2= R eye'};

Pstate.param{21} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{22} = {'Reye_bit'    'int'   1       0                ''};



