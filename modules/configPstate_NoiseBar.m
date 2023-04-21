function configPstate_NoiseBar

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;


Pdoc.general='Drifting grating in front of a stationary or moving texture background';


Pstate.param{1} = {'predelay1'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period (gray)';
Pstate.param{end+1} = {'predelay2'  'float'      2       0                'sec'};
Pdoc.param{end+1}='Predelay time period (stationary)';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     1       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1} = {'x_pos'       'int'      600       0                'pixels'};
Pdoc.param{end+1}='center x coord';
Pstate.param{end+1} = {'y_pos'       'int'      400       0                'pixels'};
Pdoc.param{end+1}='center y coord';


Pstate.param{end+1} = {'stim_type'      'int'      1       0                ''};
Pdoc.param{end+1}='0: texture only, 1: bar moving, 2: bar+texture moving';

Pstate.param{end+1} = {'bar_length'      'float'      3       0                'deg'};
Pdoc.param{end+1}='bar length';
Pstate.param{end+1} = {'bar_width'      'float'      3       0                'deg'};
Pdoc.param{end+1}='bar width';
Pstate.param{end+1} = {'bar_lum'      'float'      1       0                ''};
Pdoc.param{end+1}='bar luminance';

Pstate.param{end+1} = {'text_size'      'float'      3       0                'deg'};
Pdoc.param{end+1}='overall width of texture (square)';
Pstate.param{end+1} = {'frac_text'      'float'      0.5       0                '%'};
Pdoc.param{end+1}='fraction texture elements present (0-1)';
Pstate.param{end+1} = {'text_lum'      'float'      1       0                ''};
Pdoc.param{end+1}='texture luminance';

Pstate.param{end+1} = {'ori'      'int'     0       0                'deg'};
Pdoc.param{end+1}='orientation';
Pstate.param{end+1} = {'speed'      'float'     0       0                'deg/s'};
Pdoc.param{end+1}='speed';

Pstate.param{end+1} = {'background'    'float'   0       0                ''};
Pdoc.param{end+1}='background luminance';





