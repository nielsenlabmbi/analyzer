function configPstate_Kalatsky
%bar stimulus

global Pstate Pdoc

Pdoc=struct;

Pdoc.general='Drifting bar for Kalatsky paradigm';

Pstate = struct; %clear it

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='stim time period';

Pstate.param{end+1} = {'width'      'float'      3       0                'deg'};
Pdoc.param{end+1}='bar width';

Pstate.param{end+1} = {'axis'      'int'     0       0                ''};
Pdoc.param{end+1}='axis; 0 hor, 1 ver, 2 45deg, 3 135deg';

Pstate.param{end+1} = {'dir'      'int'     0       0               'binary'};
Pdoc.param{end+1}='direction along axis (0/1)';
Pstate.param{end+1} = {'speed'      'float'     400       0                'pix/s'};
Pdoc.param{end+1}='speed';

Pstate.param{end+1} = {'background'      'float'   0       0                ''};
Pdoc.param{end+1}='background lum';

Pstate.param{end+1} = {'redgun' 'float'   1       0             ''};
Pdoc.param{end+1}='red';
Pstate.param{end+1} = {'greengun' 'float'   1       0             ''};
Pdoc.param{end+1}='green';
Pstate.param{end+1} = {'bluegun' 'float'   1       0             ''};
Pdoc.param{end+1}='blue';

Pstate.param{end+1} = {'Leye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='left shutter';
Pstate.param{end+1} = {'Reye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='right shutter';



