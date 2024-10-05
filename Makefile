asst6: asst6.c
    gcc -o asst6 asst6.c

clean:
    rm -f asst6

test: asst6
    bash test.sh