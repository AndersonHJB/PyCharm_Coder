from psychopy import data
from psychopy import visual

visual_targets = [digit for digit in range(1, 9)]

visual_targets = []

for digit in range(1, 9):
	visual_targets.append(digit)

targets_responses = []

for target in visual_targets:
	
	if target % 2 == 0:
		correct_response = 'x'
	
	else:
		correct_response = 'z'
	
	targets_responses.append({'Target': target, 'CorrectResponse': correct_response})

trials = data.TrialHandler(targets_responses, 20, method='random')

trials.data.addDataType('Response')
trials.data.addDataType('Accuracy')

experiment_window = visual.Window(size=(800, 600), winType='pyglet', fullscr=False, \
                                  screen=0, monitor='testMonitor',
                                  color="black", colorSpace='rgb')

screen_text = visual.TextStim(experiment_window, text=None,
                              alignHoriz="center", color='white')

from psychopy import core, event

trial_timer = core.Clock()

for trial in trials:
	current_time = 0
	trial_still_running = True
	trial_timer.reset()
	
	while trial_still_running:
		current_time = trial_timer.getTime()
		
		if current_time <= .4:
			screen_text.setText('+')
			screen_text.draw()
		
		elif current_time >= .4 and current_time <= .8:
			screen_text.setText(trial['Target'])
			screen_text.draw()
		
		elif current_time >= .8 and current_time <= 1.8:
			screen_text.setText('+')
			screen_text.draw()
			responded = event.getKeys()
		
		elif responded:
			if trial['CorrectResponse'] == responded[0]:
				accuracy = 1
			
			else:
				accuracy = 0
		
		elif current_time >= 1.8:
			if not responded:
				accuracy = 0
			
			trial_still_running = False
		
		experiment_window.flip()
