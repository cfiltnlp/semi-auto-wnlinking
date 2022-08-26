import sys;

from nltk.corpus import wordnet as wn;

for syn in wn.all_synsets():
	key = str(syn.offset()) + '%' + syn.pos()
	line = key
	for lem in syn.lemma_names():
		line += ','+lem
	print(line)
