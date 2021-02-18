function configPstate_FuncGen

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Waveform generation for whisker stimulation, no vis stim';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay duration';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay duration';
Pstate.param{end+1} = {'stim_time'  'float'     5       0                'sec'};
Pdoc.param{end+1}='Stimulus duration';

Pstate.param{end+1}={'wave_C1'     'string'    'sin'   1   ''};
Pdoc.param{end+1}='waveform Ch1; options: sin, tri, sqr, saw, ramp';
Pstate.param{end+1}={'amp_C1'          'float' 5   0   'V'};
Pdoc.param{end+1}='Amplitude Ch1, 0 to 10V';
Pstate.param{end+1}={'freq_C1'         'float' 1   0   ''};
Pdoc.param{end+1}='Frequency Ch1';
Pstate.param{end+1}={'phase_C1'        'float' 0   0   ''};
Pdoc.param{end+1}='Phase Ch1';
Pstate.param{end+1}={'dutyCycle_C1'    'float' 0   0   '%'};
Pdoc.param{end+1}='Duty cycle Ch1 (sin, sqr only)';
Pstate.param{end+1}={'rampDur1_C1'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 1 Ch1 (saw, ramp only)';
Pstate.param{end+1}={'rampDur2_C1'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 2 Ch1 (saw, ramp only)';
Pstate.param{end+1}={'holdDur_C1'      'float' 1   0   'sec'};
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
Pdoc.param{end+1}='Frequency Ch2';
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



