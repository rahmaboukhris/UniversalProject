all:
	mkdir build
	gcc -Wall -O0 -fprofile-arcs -ftest-coverage -o build/counter UniversalApp/Modules/Login/Controller/LoginViewController.m

test:
	./build/LoginViewController
	LC_ALL=en gcov --branch-probabilities --branch-counts src/UniversalApp/Modules/Login/Controller/LoginViewController.m -o .

clean:
	rm -rf build
	rm -f *.gcda
	rm -f *.gcno
	rm -f *.gcov
	rm -rf bw-output
