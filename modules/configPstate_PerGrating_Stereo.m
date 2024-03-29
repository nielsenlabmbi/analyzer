function configPstate_PerGrating_Stereo

%periodic grater

global Pstate Pdoc 
Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Sine- and square-wave gratings, including plaids and center/surround stimuli- be sure to set for both sides';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{2} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{3} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{4} = {'x_pos1'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x1 coord';
Pstate.param{5} = {'y_pos1'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y1 coord';
Pstate.param{6} = {'x_size1'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{7} = {'y_size1'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{8} = {'mask_type1'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{9} = {'mask_radius1' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius';

Pstate.param{10} = {'contrast1'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{11} = {'ori1'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{12} = {'phase1'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{13} = {'s_freq1'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency';
Pstate.param{14} = {'s_profile1'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{15} = {'s_duty1'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{16} = {'t_period1'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal perid (Nr frames for 1 cycle)';
Pstate.param{17} = {'tmod_bit1'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{18} = {'tmod_max1'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{19} = {'tmod_min1'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast';
Pstate.param{20} = {'tmod_tperiod1'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{21} = {'tmod_tprofile1'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';
Pstate.param{22} = {'background1'    'float'  0.5       0                ''};
Pdoc.param{end+1}='background luminance';

%for stim #2
Pstate.param{23} = {'x_pos2'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{24} = {'y_pos2'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{25} = {'x_size2'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{26} = {'y_size2'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{27} = {'mask_type2'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{28} = {'mask_radius2' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius';

Pstate.param{29} = {'contrast2'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{30} = {'ori2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{31} = {'phase2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{32} = {'s_freq2'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency2';
Pstate.param{33} = {'s_profile2'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{34} = {'s_duty2'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{35} = {'t_period2'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal period (Nr frames for 1 cycle)';
Pstate.param{36} = {'tmod_bit2'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{37} = {'tmod_max2'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{38} = {'tmod_min2'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast2';
Pstate.param{39} = {'tmod_tperiod'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{40} = {'tmod_tprofile2'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

%General
Pstate.param{41} = {'Leye_bit'    'int'   1       1               ''};
Pdoc.param{end+1}='left eye shutter open? 0 - no, 1 - yes';
Pstate.param{42} = {'Reye_bit'    'int'   1       1                ''};
Pdoc.param{end+1}='right eye shutter open? 0 - no, 1 - yes';
Pstate.param{43} = {'eye_bit'    'int'   1       1                ''};
Pdoc.param{end+1}='combined shutter settings; 0: LE+,RE-, 1: LE-,RE+, 2: LE+,RE+ ';

Pstate.param{44} = {'use_ch3'    'int'  0       0                ''};
Pdoc.param{end+1}='trigger pulse on channel 3 indicating each grating cycle? 0 - no, 1 - yes';

Pstate.param{45} = {'background'    'float'  0.5       0                ''};
Pdoc.param{end+1}='background luminance';
Pstate.param{46}= {'StereoDisp'     'int'   0   0       ''};
Pdoc.param{end+1}='0=stereo, 1=L eye, 2= R eye'; 
Pstate.param{47}= {'mirrorXCoord'     'int'   0   0       ''};
Pdoc.param{end+1}='0=no, 1=xypos1==xypos2, 2= xypos2==xypos1'; 