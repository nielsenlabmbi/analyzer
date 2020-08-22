function configPstate_PerGrating

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Sine- and square-wave gratings, including plaids and center/surround stimuli';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{4} = {'x_pos'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{5} = {'y_pos'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{6} = {'x_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{7} = {'y_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{8} = {'mask_type'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{9} = {'mask_radius' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius';

Pstate.param{10} = {'contrast'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{11} = {'ori'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{12} = {'phase'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{13} = {'s_freq'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency';
Pstate.param{14} = {'s_profile'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{15} = {'s_duty'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{16} = {'t_period'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal perid (Nr frames for 1 cycle)';
Pstate.param{17} = {'plaid_bit'    'int'        0       0             'binary'};
Pdoc.param{end+1}='plaid? 0 - single grating, 1 - yes';
Pstate.param{18} = {'surround_bit'    'int'        0       0             'binary'};
Pdoc.param{end+1}='surround? 0 - no, 1 - yes';

Pstate.param{19} = {'x_size2'      'float'      3       0                'deg'};
Pdoc.param{end+1}='x size grating 2';
Pstate.param{20} = {'y_size2'      'float'      3       0                'deg'};
Pdoc.param{end+1}='y size grating 2';
Pstate.param{21} = {'mask_type2'   'string'   'none'       0                ''};
Pdoc.param{end+1}='mask type grating 2; options: none, gauss, disc';
Pstate.param{22} = {'mask_radius2' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius grating 2';
Pstate.param{23} = {'contrast2'    'float'     10       0                '%'};
Pdoc.param{end+1}='contrast grating 2';
Pstate.param{24} = {'ori2'         'float'        90       0                'deg'};
Pdoc.param{end+1}='orientation grating 2';
Pstate.param{25} = {'phase2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase grating 2';
Pstate.param{26} = {'s_freq2'      'float'      1      0                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency grating 2';
Pstate.param{27} = {'s_profile2'   'string'   'sin'       0                ''};
Pdoc.param{end+1}='spatial profile grating 2; options: sin, square';
Pstate.param{28} = {'s_duty2'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle grating 2';
Pstate.param{29} = {'t_period2'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period grating 2';

Pstate.param{30} = {'tmod_bit'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{31} = {'tmod_max'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{32} = {'tmod_min'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast';
Pstate.param{33} = {'tmod_tperiod'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{34} = {'tmod_tprofile'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

Pstate.param{35} = {'Leye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='left eye shutter open? 0 - no, 1 - yes';
Pstate.param{36} = {'Reye_bit'    'int'   1       0                ''};
Pdoc.param{end+1}='right eye shutter open? 0 - no, 1 - yes';

Pstate.param{37} = {'use_ch3'    'int'  0       0                'binary'};
Pdoc.param{end+1}='trigger pulse on channel 3 indicating each grating cycle? 0 - no, 1 - yes';

Pstate.param{38} = {'background'    'float'  0.5       0                'binary'};
Pdoc.param{end+1}='background luminance';




