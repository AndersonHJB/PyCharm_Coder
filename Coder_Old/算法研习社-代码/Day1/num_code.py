with open('i_have_a_dream.txt', 'r') as file:
	for line in file:
		for word in line.split():
			if word.endswith('ing'):
				print(word)
# for line in open('i_have_a_dream.txt'):
# 	print(line)
# 	for word in line.split():
# 		if word.endswith('ing'):
# 			print(word)