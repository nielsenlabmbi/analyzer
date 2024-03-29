function configPstate_PerGratingFG

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general=['Sine- and square-wave gratings, including plaids and center/surround stimuli, '...
    'plus function generator output'];

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1}={'useFuncGen'     'int'    0   1   ''};
Pdoc.param{end+1}='generate pulse using function gen';
Pstate.param{end+1}={'startfg'     'float'    0   1   'sec'};
Pdoc.param{end+1}='offset between start of a trial phase and start function gen';
Pstate.param{end+1}={'trialPhaseStart'     'int'    0   1   ''};
Pdoc.param{end+1}='trial phase for waveform start; 0: pre, 1: stim';
Pstate.param{end+1}={'stopfg'     'float'    0   1   'sec'};
Pdoc.param{end+1}='offset between stop of a trial phase and stop function gen';
Pstate.param{end+1}={'trialPhaseStop'     'int'    1   1   ''};
Pdoc.param{end+1}='trial phase for waveform stop; 0: stim, 1: post';

Pstate.param{end+1} = {'x_pos'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';
Pstate.param{end+1} = {'x_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: x size; mask: maximum x size';
Pstate.param{end+1} = {'y_size'      'float'      3       1                'deg'};
Pdoc.param{end+1}='no mask: y size; mask: maximum y size';
Pstate.param{end+1} = {'mask_type'   'string'   'none'       1                ''};
Pdoc.param{end+1}='mask; options: none, gauss, disc';
Pstate.param{end+1} = {'mask_radius' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius';

Pstate.param{end+1} = {'contrast'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast';
Pstate.param{end+1} = {'ori'         'float'        0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{end+1} = {'phase'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase';
Pstate.param{end+1} = {'s_freq'      'float'      1      1                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency';
Pstate.param{end+1} = {'s_profile'   'string'   'sin'       1                ''};
Pdoc.param{end+1}='spatial profile; options: sin, square';
Pstate.param{end+1} = {'s_duty'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle';
Pstate.param{end+1} = {'t_period'    'int'       20       1                'frames'};
Pdoc.param{end+1}='temporal perid (Nr frames for 1 cycle)';
Pstate.param{end+1} = {'plaid_bit'    'int'        0       0             'binary'};
Pdoc.param{end+1}='plaid? 0 - single grating, 1 - yes';
Pstate.param{end+1} = {'surround_bit'    'int'        0       0             'binary'};
Pdoc.param{end+1}='surround? 0 - no, 1 - yes';

Pstate.param{end+1} = {'x_size2'      'float'      3       0                'deg'};
Pdoc.param{end+1}='x size grating 2';
Pstate.param{end+1} = {'y_size2'      'float'      3       0                'deg'};
Pdoc.param{end+1}='y size grating 2';
Pstate.param{end+1} = {'mask_type2'   'string'   'none'       0                ''};
Pdoc.param{end+1}='mask type grating 2; options: none, gauss, disc';
Pstate.param{end+1} = {'mask_radius2' 'float'      6       0                'deg'};
Pdoc.param{end+1}='mask radius grating 2';
Pstate.param{end+1} = {'contrast2'    'float'     10       0                '%'};
Pdoc.param{end+1}='contrast grating 2';
Pstate.param{end+1} = {'ori2'         'float'        90       0                'deg'};
Pdoc.param{end+1}='orientation grating 2';
Pstate.param{end+1} = {'phase2'         'float'        0       0                'deg'};
Pdoc.param{end+1}='phase grating 2';
Pstate.param{end+1} = {'s_freq2'      'float'      1      0                 'cyc/deg'};
Pdoc.param{end+1}='spatial frequency grating 2';
Pstate.param{end+1} = {'s_profile2'   'string'   'sin'       0                ''};
Pdoc.param{end+1}='spatial profile grating 2; options: sin, square';
Pstate.param{end+1} = {'s_duty2'      'float'   0.5       0                ''};
Pdoc.param{end+1}='duty cycle grating 2';
Pstate.param{end+1} = {'t_period2'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period grating 2';

Pstate.param{end+1} = {'tmod_bit'    'int'       0       0                ''};
Pdoc.param{end+1}='temporal contrast modulation? 0 - no, 1 - yes';
Pstate.param{end+1} = {'tmod_max'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast';
Pstate.param{end+1} = {'tmod_min'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast';
Pstate.param{end+1} = {'tmod_tperiod'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{end+1} = {'tmod_tprofile'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

Pstate.param{end+1} = {'Leye_bit'    'int'   1       1               ''};
Pdoc.param{end+1}='left eye shutter open? 0 - no, 1 - yes';
Pstate.param{end+1} = {'Reye_bit'    'int'   1       1                ''};
Pdoc.param{end+1}='right eye shutter open? 0 - no, 1 - yes';
Pstate.param{end+1} = {'eye_bit'    'int'   1       1                ''};
Pdoc.param{end+1}='combined shutter settings; 0: LE+,RE-, 1: LE-,RE+, 2: LE+,RE+ ';
Pstate.param{end+1} = {'background'    'float'  0.5       0                ''};
Pdoc.param{end+1}='background luminance';

Pstate.param{end+1}={'wave_C1'     'string'    'ramp'   1   ''};
Pdoc.param{end+1}='waveform Ch1; options: sin, tri, sqr, saw, ramp';
Pstate.param{end+1}={'amp_C1'          'float' 5   0   'V'};
Pdoc.param{end+1}='Amplitude Ch1, 0 to 10V';
Pstate.param{end+1}={'freq_C1'         'float' 1   0   ''};
Pdoc.param{end+1}='Frequency Ch1 (not for saw, ramp)';
Pstate.param{end+1}={'phase_C1'        'float' 0   0   ''};
Pdoc.param{end+1}='Phase Ch1';
Pstate.param{end+1}={'dutyCycle_C1'    'float' 0   0   '%'};
Pdoc.param{end+1}='Duty cycle Ch1 (sin, sqr only)';
Pstate.param{end+1}={'rampDur1_C1'     'float' 0.2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 1 Ch1 (saw, ramp only)';
Pstate.param{end+1}={'rampDur2_C1'     'float' 0.2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 2 Ch1 (saw, ramp only)';
Pstate.param{end+1}={'holdDur_C1'      'float' 5.6   0   'sec'};
Pdoc.param{end+1}='Hold duration Ch1 (ramp only)';

Pstate.param{end+1}={'useCh2'     'int'    0   1   ''};
Pdoc.param{end+1}='Use Ch2?';
Pstate.param{end+1}={'offset_C2'     'float'    0   1   'sec'};
Pdoc.param{end+1}='temporal delay between Ch1 and 2';
Pstate.param{end+1}={'wave_C2'     'string'    'sin'   1   ''};
Pdoc.param{end+1}='waveform Ch2; options: sin, tri, sqr, saw, ramp';
Pstate.param{end+1}={'amp_C2'          'float' 5   0   'V'};
Pdoc.param{end+1}='Amplitude Ch2, 0 to 10V';
Pstate.param{end+1}={'freq_C2'         'float' 1   0   ''};
Pdoc.param{end+1}='Frequency Ch2 (not for saw, ramp)';
Pstate.param{end+1}={'phase_C2'        'float' 0   0   ''};
Pdoc.param{end+1}='Phase Ch2';
Pstate.param{end+1}={'dutyCycle_C2'    'float' 0   0   '%'};
Pdoc.param{end+1}='Duty cycle Ch2 (sin, sqr only)';
Pstate.param{end+1}={'rampDur1_C2'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 1 Ch2 (saw, ramp only)';
Pstate.param{end+1}={'rampDur2_C2'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 2 Ch2 (saw, ramp only)';
Pstate.param{end+1}={'holdDur_C2'      'float' 1   0   'sec'};
Pdoc.param{end+1}='Hold duration Ch2 (ramp only)';



