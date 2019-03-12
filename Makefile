clean:
	rm -rf bin
	mkdir bin

build:
	javac Ja.java
	gcc c.c -o bin/c
	go build go.go
	mv ./go bin
	rustc rs.rs -o bin/rs

run:
	time bash -c "echo && echo -e '\t-- ansic --' && echo && ./bin/c | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- rust --' && echo && ./bin/rs | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- go --' && echo && ./bin/go | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- python --' && echo && ./py.py | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- ruby --' && echo && ./rb.rb | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- shell --' && echo && ./sh.sh | grep 9999" && echo
	time bash -c "echo && echo -e '\t-- java --' && echo && java Ja | grep 9999" && echo

