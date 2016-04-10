import re

toRemove=["of","Of","at","At","the","The","-"]

def checList(UnivName):
	global toRemove
	result = ''
	for words in UnivName.split():
		if words not in toRemove:
			result = result + words + ' '
	return result


test = "Texas A& M University Kingsville"
temp = ''
final = ''
reg = re.compile('\([^)]*\)')
test = re.sub(reg,"",test)
test = checList(test)
for words in test.split():
	temp = temp + words[0].upper()
print temp