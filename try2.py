toRemove=["of","Of","at","At","the","The"]
def checList(UnivName):
	global toRemove
	result = ''
	for words in UnivName.split():
		if words not in toRemove:
			#print words
			result = result + words + ' '
			#print result
	return result


test = "Utsa"
temp = ''
final = ''
test = checList(test)
cond = '('
for words in test.split():
	#print words
	temp = temp + words[0].upper()
#print temp
if cond in temp:
	temp = temp[:-1]
print temp