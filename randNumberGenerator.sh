
#!/bin/bash


x=$(((RANDOM % 10)+(1)))
y=$(((RANDOM % 10)+(1)))

 
if [ $x -eq $y ];
        then
                echo "Match Found"
        else
                 echo "Different Numbers"
        fi

