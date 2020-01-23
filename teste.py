from time import sleep

while(True):
	print('x')
	a = open('teste.txt','a')
	a.write('x\n')
	a.close()
	sleep(1)
