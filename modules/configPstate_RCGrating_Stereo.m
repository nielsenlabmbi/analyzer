function configPstate_RCGrating_Stereo

global Pstate Pdoc

Pstate = struct; %clear it

Pdoc=struct;

Pdoc.general='Flashed grating sequence';


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
Pstate.param{end+1} = {'contrast'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';

Pstate.param{end+1} = {'x_pos2'       'int'      800       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos2'       'int'      500       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{end+1} = {'x_size2'      'float'      10       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{end+1} = {'y_size2'      'float'      10       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{end+1} = {'mask_type2'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{end+1} = {'mask_radius2' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius2';
Pstate.param{end+1} = {'contrast2'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';

Pstate.param{end+1} = {'min_ori'         'int'        0       0                'deg'};
Pdoc.param{end+1}='minimum orientation';
Pstate.param{end+1} = {'orirange'         'int'        360       0                'deg'};
Pdoc.param{end+1}='orientation range';
Pstate.param{end+1} = {'n_ori'    'int'   16       0                ''};
Pdoc.param{end+1}='number of orientations';

Pstate.param{end+1} = {'min_sf'   'float'   0.05       0                'c/deg'};
Pdoc.param{end+1}='minimum spatial frequency';
Pstate.param{end+1} = {'max_sf'   'float'   1       0                'c/deg'};
Pdoc.param{end+1}='maximum spatial frequency';
Pstate.param{end+1} = {'n_sfreq' 'int'   10       0             ''};
Pdoc.param{end+1}='number of spatial frequencies';
Pstate.param{end+1} = {'sf_domain'   'string'   'log'       0                ''};
Pdoc.param{end+1}='spatial frequency spacing: log or lin';

Pstate.param{end+1} = {'min_tp'   'int'   1       0                'frames'};
Pdoc.param{end+1}='minimum temporal period';
Pstate.param{end+1} = {'max_tp'   'int'   50       0                'frames'};
Pdoc.param{end+1}='maximum temporal period';
Pstate.param{end+1} = {'n_tp' 'int'   10       0             ''};
Pdoc.param{end+1}='number of temporal periods';
Pstate.param{end+1} = {'tp_domain'   'string'   'log'       0                ''};
Pdoc.param{end+1}='temporal period spacing: log or lin';

Pstate.param{end+1} = {'n_phase'   'int'   4       0                ''};
Pdoc.param{end+1}='number of phases';

Pstate.param{end+1} = {'h_per'      'int'   40       1                'frames'};
Pdoc.param{end+1}='number of frames per individual stimulus';
Pstate.param{end+1} = {'blankProb'    'float'   0.05       0                ''};
Pdoc.param{end+1}='probability of blanks';

Pstate.param{end+1} = {'s_profile'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{end+1} = {'s_duty'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{end+1} = {'drift'    'int'   1         0                 'binary'};
Pdoc.param{end+1}='drift? 0 - no, 1 - yes';

Pstate.param{end+1} = {'rseed'    'int'   1       0                ''};
Pdoc.param{end+1}='RNG seed';

Pstate.param{end+1}= {'StereoDisp'     'int'   0   0       ''};
Pdoc.param{end+1}='0=stereo, 1=L eye, 2= R eye'; 

Pstate.param{end+1}= {'EyeVary'     'int'   0   0       ''};
Pdoc.param{end+1}='Which side stim to vary 0=both, 1=L eye, 2= R eye'; 

Pstate.param{end+1} = {'Leye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='left eye shutter open? 0 - no, 1 - yes';
Pstate.param{end+1} = {'Reye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='right eye shutter open? 0 - no, 1 - yes';
