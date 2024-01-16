function configPstate_RDK_Stereo
%periodic grater

global Pstate

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};

Pstate.param{4} = {'x_pos1'       'int'      600       0                'pixels'};
Pstate.param{5} = {'y_pos1'       'int'      400       0                'pixels'};
Pstate.param{6} = {'x_size1'      'float'      3       1                'deg'};
Pstate.param{7} = {'y_size1'      'float'      3       1                'deg'};
Pstate.param{8} = {'mask_radius1' 'float'      6       1                'deg'};
Pstate.param{9} = {'mask_type1' 'string'      'disc'       0                ''};

Pstate.param{10} = {'background1'      'float'   0.5       0                ''};

Pstate.param{11} = {'sizeDots1'      'float'     0.2       1                'deg'};
Pstate.param{12} = {'dotType1'      'int'     0       0                ''};

Pstate.param{13} = {'ori1'      'int'     0       0                'deg'};
Pstate.param{14} = {'dotDensity1'      'float'      100       1                'dots/(deg^2)'};
Pstate.param{15} = {'speedDots1'      'float'     5       1                'deg/s'};
Pstate.param{16} = {'dotLifetime1'      'int'     0       1                'frames'};
Pstate.param{17} = {'dotCoherence1'      'int'     100       0                '%'};
Pstate.param{18} = {'noNetNoise1'      'int'     0      0            ''};

Pstate.param{19} = {'motionopp_bit1'    'int'     0       0                'binary'};
Pstate.param{20} = {'surround_bit1'    'int'     0       0                'binary'};

Pstate.param{21} = {'x_size21'      'float'      3       0                'deg'};
Pstate.param{22} = {'y_size21'      'float'      3       0                'deg'};
Pstate.param{23} = {'mask_radius21' 'float'      6      0               'deg'};
Pstate.param{24} = {'mask_type21' 'string'      'disc'      0               ''};
Pstate.param{25} = {'ori21'      'int'     0       0                'deg'};
Pstate.param{26} = {'dotDensity21'      'float'      100       0                'dots/(deg^2 s)'};
Pstate.param{27} = {'speedDots21'      'float'     5      0               'deg/s'};
Pstate.param{28} = {'dotLifetime21'      'int'     0       0                'frames'};
Pstate.param{29} = {'dotCoherence21'      'int'     100       0                '%'};


Pstate.param{30} = {'redgun1' 'float'   1       0             ''};
Pstate.param{31} = {'greengun1' 'float'   1       0             ''};
Pstate.param{32} = {'bluegun1' 'float'   1       0             ''};


Pstate.param{33} = {'x_pos2'       'int'      600       0                'pixels'};
Pstate.param{34} = {'y_pos2'       'int'      400       0                'pixels'};
Pstate.param{35} = {'x_size2'      'float'      3       1                'deg'};
Pstate.param{36} = {'y_size2'      'float'      3       1                'deg'};
Pstate.param{37} = {'mask_radius2' 'float'      6       1                'deg'};
Pstate.param{38} = {'mask_type2' 'string'      'disc'       0                ''};

Pstate.param{39} = {'background2'      'float'   0.5       0                ''};

Pstate.param{40} = {'sizeDots2'      'float'     0.2       1                'deg'};
Pstate.param{41} = {'dotType2'      'int'     0       0                ''};

Pstate.param{42} = {'ori2'      'int'     0       0                'deg'};
Pstate.param{43} = {'dotDensity2'      'float'      100       1                'dots/(deg^2)'};
Pstate.param{44} = {'speedDots2'      'float'     5       1                'deg/s'};
Pstate.param{45} = {'dotLifetime2'      'int'     0       1                'frames'};
Pstate.param{46} = {'dotCoherence2'      'int'     100       0                '%'};
Pstate.param{47} = {'noNetNoise2'      'int'     0      0            ''};

Pstate.param{48} = {'motionopp_bit2'    'int'     0       0                'binary'};
Pstate.param{49} = {'surround_bit2'    'int'     0       0                'binary'};

Pstate.param{50} = {'x_size22'      'float'      3       0                'deg'};
Pstate.param{51} = {'y_size22'      'float'      3       0                'deg'};
Pstate.param{52} = {'mask_radius22' 'float'      6      0               'deg'};
Pstate.param{53} = {'mask_type22' 'string'      'disc'      0               ''};
Pstate.param{54} = {'ori22'      'int'     0       0                'deg'};
Pstate.param{55} = {'dotDensity22'      'float'      100       0                'dots/(deg^2 s)'};
Pstate.param{56} = {'speedDots22'      'float'     5      0               'deg/s'};
Pstate.param{57} = {'dotLifetime22'      'int'     0       0                'frames'};
Pstate.param{58} = {'dotCoherence22'      'int'     100       0                '%'};


Pstate.param{59} = {'redgun2' 'float'   1       0             ''};
Pstate.param{60} = {'greengun2' 'float'   1       0             ''};
Pstate.param{61} = {'bluegun2' 'float'   1       0             ''};

Pstate.param{62} = {'Leye_bit'    'int'   1       0                ''};
Pstate.param{63} = {'Reye_bit'    'int'   1       0                ''};
Pstate.param{64}= {'StereoDisp'     'int'   0   0       '0=stereo, 1=L eye, 2= R eye'};
%for coding a varying offset rather than changing X and Y values
Pstate.param{65}= {'dx1' 'int' 0 0 'deg'};
Pstate.param{66}={'dy1' 'int'  0  0 'deg'};
Pstate.param{65}= {'dx2' 'int' 0 0 'deg'};
Pstate.param{66}={'dy2' 'int'  0  0 'deg'};






