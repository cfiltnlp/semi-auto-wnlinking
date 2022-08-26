import os;
import sys;
import numpy as np;
import pickle;


cfname = sys.argv[ 1];
mfname = sys.argv[ 2];
ofname = sys.argv[ 3];


syn_to_wrd = dict();
for line in open( cfname, 'r'):
	tokens = line.strip().split( ',');
	key = tokens[ 0];
	val = tokens[ 1:];
	syn_to_wrd[ key] = val;

print( 'Size of syn_to_wrd = ' , len( syn_to_wrd));

with open( mfname, 'rb') as infile:
	model = pickle.load( infile);

print( 'Size of wrd model = ', len( model));

smodel = dict();

dim = len( model[list( model.keys())[ 0]]);
#dim = len( next( iter( .values())));
print( dim);
#dim = len( list( model.items()[ 1]);

for key in syn_to_wrd:
	vec = np.zeros( dim, dtype = 'f4');
	cnt = 0;
	for wrd in syn_to_wrd[ key]:
		if wrd in model:
			vec += np.asarray( model[ wrd], dtype = 'f4');
			cnt += 1;
	if cnt != 0:
		smodel[ key] = vec;
		#smodel[ key] = vec / cnt;;

print( 'Size of syn model = ', len( smodel));

with open( ofname, 'wb') as outfile:
	pickle.dump( smodel, outfile);
