import re

fh = None
fh = open('UniName.txt', "w")

def Remove(UnivName):
	toRemove=["of","Of","at","At","the","The","-",","]
	result = ''
	for words in UnivName.split():
		if words not in toRemove:
			result = result + words + ' '
	return result

def regex(UnivName):
    reg1 = re.compile(r'-')
    UnivName = re.sub(reg1,"",UnivName)
    reg1 = re.compile(r',')
    UnivName = re.sub(reg1,"",UnivName)
    reg = re.compile('\([^)]*\)')
    UnivName = re.sub(reg,"",UnivName)
    pattern = re.compile(r'\s+')
    UnivName = re.sub(pattern, '', UnivName)
    return UnivName

test = "accepted" 
test = Remove(test)
test1 = regex(test)
test2 = test1.lower()
print test2
#fh.write(test2)

