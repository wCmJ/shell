sed [option] '[action]' file

option:
sed -n:
sed -e: multiple sed command
sed -i: modify the source file 

action:
p: print 
sed '2p' file   print the second line but print all lines
sed -n '2p' file

sed '2,4d' file  delete line 2 to line 4, source file not changed

sed '2a hello' file   append to line 2
sed '2i hello' file   insert to beginning of line 2

c: line replace

s: string replace   s/old/new/g



