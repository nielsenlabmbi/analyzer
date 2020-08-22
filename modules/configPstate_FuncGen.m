function configPstate_FuncGen

%periodic grater

global Pstate Pdoc

Pstate = struct; %clear it
Pdoc=struct;

Pdoc.general='Waveform generation for whisker stimulation, no vis stim';

Pstate.param{1} = {'predelay'  'float'      2       0                'sec'};
Pdoc.param{1}='Predelay time period';
Pstate.param{end+1} = {'postdelay'  'float'     2       0                'sec'};
Pdoc.param{end+1}='Postdelay time period';
Pstate.param{end+1} = {'stim_time'  'float'     5       0                'sec'};
Pdoc.param{end+1}='Stimulus time period';

Pstate.param{end+1}={'waveform'     'string'    'sin'   1   ''};
Pdoc.param{end+1}='waveform; options: sin, tri, sqr, saw, ramp';
Pstate.param{end+1}={'amp'          'float' 1   0   ''};
Pdoc.param{end+1}='Amplitude';
Pstate.param{end+1}={'freq'         'float' 1   0   ''};
Pdoc.param{end+1}='Frequency';
Pstate.param{end+1}={'phase'        'float' 0   0   ''};
Pdoc.param{end+1}='Phase';
Pstate.param{end+1}={'dutyCycle'    'float' 0   0   ''};
Pdoc.param{end+1}='Duty cycle';
Pstate.param{end+1}={'rampDur1'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 1 (saw, ramp only)';
Pstate.param{end+1}={'rampDur2'     'float' 2   0   'sec'};
Pdoc.param{end+1}='Ramp duration 2 (saw, ramp only)';
Pstate.param{end+1}={'holdDur'      'float' 1   0   'sec'};
Pdoc.param{end+1}='Hold duration (ramp only)';




