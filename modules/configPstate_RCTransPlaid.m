function configPstate_RCTransPlaid

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Square-wave gratings and plaids with control over luminance of bars and intersection';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     10       1                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1} = {'x_pos'       'int'      800       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos'       'int'      500       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{end+1} = {'x_size'      'float'      10       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{end+1} = {'y_size'      'float'      10       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{end+1} = {'mask_type'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{end+1} = {'mask_radius' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius';

Pstate.param{end+1} = {'min_ori'         'int'        0       0                'deg'};
Pdoc.param{end+1}='Minimum orientation';
Pstate.param{end+1} = {'orirange'         'int'        360       0                'deg'};
Pdoc.param{end+1}='orientation range';
Pstate.param{end+1} = {'n_ori'    'int'   12       0                ''};
Pdoc.param{end+1}='number of orientations';
Pstate.param{end+1} = {'n_phase'   'int'   4       0                ''};
Pdoc.param{end+1}='nr phases';

Pstate.param{end+1} = {'h_per'      'int'   20       1               'frames'};
Pdoc.param{end+1}='individual stimulus duration';
Pstate.param{end+1} = {'blankProb'    'float'   0.05       0                ''};
Pdoc.param{end+1}='blank probability';

Pstate.param{end+1} = {'s_freq'   'float'   0.125       1                'c/deg'};
Pdoc.param{end+1}='spatial frequency';
Pstate.param{end+1} = {'s_duty'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{end+1} = {'drift'    'int'   1         0                 ''};
Pdoc.param{end+1}='drifting grating? 0 - no, 1 - yes';
Pstate.param{end+1} = {'t_period'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal period';

Pstate.param{end+1} = {'lumDark'    'float'       0.25       0               ''};
Pdoc.param{end+1}='luminance dark bars';
Pstate.param{end+1} = {'lumBright'    'float'       1       0               ''};
Pdoc.param{end+1}='luminance bright bars';
Pstate.param{end+1} = {'lumInter'    'float'       1       0               ''};
Pdoc.param{end+1}='luminance intersection';
Pstate.param{end+1} = {'background'    'float'       0.5       0               ''};
Pdoc.param{end+1}='luminance background';

Pstate.param{end+1} = {'rseed'    'int'   1       0                ''};
Pdoc.param{end+1}='RNG seed';

Pstate.param{end+1} = {'Leye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='left eye shutter open? 0 - no, 1 - yes';
Pstate.param{end+1} = {'Reye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='right eye shutter open? 0 - no, 1 - yes';
