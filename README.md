# lang-comparison
A simple language comparison

`make clean build run`


Results:

```
time bash -c "echo && echo -e '\t-- ansic --' && echo && ./bin/c | grep 9999" && echo

  -- ansic --

Hello, World! 9999

real  0m0.014s
user  0m0.010s
sys 0m0.005s

time bash -c "echo && echo -e '\t-- rust --' && echo && ./bin/rs | grep 9999" && echo

  -- rust --

Hello World! 9999

real  0m0.029s
user  0m0.023s
sys 0m0.022s

time bash -c "echo && echo -e '\t-- go --' && echo && ./bin/go | grep 9999" && echo

  -- go --

Hello World!  9999

real  0m0.046s
user  0m0.045s
sys 0m0.052s

time bash -c "echo && echo -e '\t-- python --' && echo && ./py.py | grep 9999" && echo

  -- python --

Hello World! 9999

real  0m0.050s
user  0m0.030s
sys 0m0.020s

time bash -c "echo && echo -e '\t-- ruby --' && echo && ./rb.rb | grep 9999" && echo

  -- ruby --

Hello World! 9999

real  0m0.094s
user  0m0.077s
sys 0m0.019s

time bash -c "echo && echo -e '\t-- shell --' && echo && ./sh.sh | grep 9999" && echo

  -- shell --

Hello World! 9999

real  0m0.205s
user  0m0.201s
sys 0m0.046s

time bash -c "echo && echo -e '\t-- java --' && echo && java Ja | grep 9999" && echo

  -- java --

Hello, World 9999

real  0m0.211s
user  0m0.316s
sys 0m0.093s
```
