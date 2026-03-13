function configPstate_PerGrating_Stereo

%periodic grater

global Pstate Pdoc 
Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Sine- and square-wave gratings, including plaids and center/surround stimuli- be sure to set for both sides';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1} = {'x_pos1'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x1 coord';
Pstate.param{end+1} = {'y_pos1'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y1 coord';
Pstate.param{end+1} = {'x_size1'      'float'      3       1                'deg'};
Pdoc.param{end+1}='x size';
Pstate.param{end+1} = {'y_size1'      'float'      3       1                'deg'};
Pdoc.param{end+1}='y size';

Pstate.param{end+1} = {'contrast1'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{end+1} = {'ori1'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{end+1} = {'phase1'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{end+1} = {'s_freq1'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency';
Pstate.param{end+1} = {'s_profile1'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{end+1} = {'s_duty1'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{end+1} = {'t_period1'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal perid (Nr frames for 1 cycle)';
Pstate.param{end+1} = {'tmod_bit1'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{end+1} = {'tmod_max1'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{end+1} = {'tmod_min1'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast';
Pstate.param{end+1} = {'tmod_tperiod1'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{end+1} = {'tmod_tprofile1'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

%for stim #2
Pstate.param{end+1} = {'x_pos2'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos2'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{end+1} = {'x_size2'      'float'      3       1                'deg'};
Pdoc.param{end+1}='x size';
Pstate.param{end+1} = {'y_size2'      'float'      3       1                'deg'};
Pdoc.param{end+1}='y size';

Pstate.param{end+1} = {'contrast2'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{end+1} = {'ori2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{end+1} = {'phase2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{end+1} = {'s_freq2'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency2';
Pstate.param{end+1} = {'s_profile2'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{end+1} = {'s_duty2'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{end+1} = {'t_period2'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal period (Nr frames for 1 cycle)';
Pstate.param{end+1} = {'tmod_bit2'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{end+1} = {'tmod_max2'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{end+1} = {'tmod_min2'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast2';
Pstate.param{end+1} = {'tmod_tperiod'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{end+1} = {'tmod_tprofile2'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

Pstate.param{end+1} = {'use_ch3'    'int'  0       0                ''};
Pdoc.param{end+1}='trigger pulse on channel 3 indicating each grating cycle? 0 - no, 1 - yes';

Pstate.param{end+1} = {'background'    'float'  0.5       0                ''};
Pdoc.param{end+1}='background luminance';
Pstate.param{end+1}= {'StereoDisp'     'int'   0   0       ''};
Pdoc.param{end+1}='0=stereo, 1=L eye, 2= R eye'; 
Pstate.param{end+1}= {'mirrorXCoord'     'int'   0   0       ''};
Pdoc.param{end+1}='0=no, 1=xypos1==xypos2, 2= xypos2==xypos1'; 