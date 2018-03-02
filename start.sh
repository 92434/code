cmd=$"/etc/init.d/nessusd start";
screen -x -S $test1 -p 0 -X stuff "$cmd"
screen -x -S $test1 -p 0 -X stuff $'\n'
