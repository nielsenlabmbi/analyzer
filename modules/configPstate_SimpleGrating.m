function configPstate_PerGrating

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Sine- and square-wave grating';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

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

Pstate.param{end+1} = {'contrast_mode'    'string'     'contrast'       1                ''};
Pdoc.param{end+1}='contrast mode; options: contrast, lum, tmod';

Pstate.param{end+1} = {'contrast'    'float'     100       1                '%'};
Pdoc.param{end+1}='contrast (contrast mode)';

Pstate.param{end+1} = {'max_lum'    'float'     1       1                ''};
Pdoc.param{end+1}='maximum lum, 0-1 (lum mode)';
Pstate.param{end+1} = {'min_lum'    'float'     0       1                ''};
Pdoc.param{end+1}='mininum lum, 0-1 (contrast mode)';

Pstate.param{end+1} = {'tmod_max'    'int'       100       0                '% contrast'};
Pdoc.param{end+1}='max contrast (tmod mode)';
Pstate.param{end+1} = {'tmod_min'    'int'       0       0                '% contrast'};
Pdoc.param{end+1}='min contrast (tmod mode)';
Pstate.param{end+1} = {'tmod_tperiod'    'int'       20       0                'frames'};
Pdoc.param{end+1}='temporal period for contrast modulation';
Pstate.param{end+1} = {'tmod_tprofile'    'string'      'sin'       0                ''};
Pdoc.param{end+1}='waveform profile for contrast modulation; options: sin, square';

Pstate.param{end+1} = {'background'    'float'  0.5       0                ''};
Pdoc.param{end+1}='background luminance';



Pstate.param{end+1} = {'use_ch3'    'int'  0       0                ''};
Pdoc.param{end+1}='trigger pulse on channel 3 indicating each grating cycle? 0 - no, 1 - yes';





