a.out:
	gcc hello.c

clean:
	rm hello

test: a.out
	bash test.sh

hola: a.out
	bash asset\case2.sh
