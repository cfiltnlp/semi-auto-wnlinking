import sys;

fname = sys.argv[ 1];
#oname = sys.argv[ 2];

f = open( fname, 'r');

st = set();

for line in f:
	tokens = line.strip().split( ' ');
	for elem in tokens[ 1 : ]:
		st.add( elem);
f.close();

rst = sorted( list( st));

#f = open( oname, 'w');

for elem in rst:
	print( elem);
	#f.write( str( elem) + '\n');
#f.close();
