# ShellScripting

<h1 style="text-align: center;">Interview Questions</h1>

### Q1: What is Shell script and why user it ?

### Q2: List some common shell commands.
    ls
    cp
    mv
    mkdir
    touch
    cat
    nano
    grep

### Q3: Write a simple shell script to list all processes.
        ps -ef | awk -F" " '{ print $2 }'

### Q4: Write a script to print only errors from  a remote log.

### Q5: Write a shell script to print numbers divided by 3 & 5 and not 15.

### Q6: Write a script to print number of "S" in Mississippi.
        grep -o "s" <<< "mississipi" | wc -l

### Q7: How will you debug the shell script?
        set -x

### Q8: What is crontab in Linux? Can you provide an example of usage?
        --automate script--
### Q9: How to open a read-only file?
        vim -r test.txt

### Q10: What is a difference between soft and hard link?

### Q11: What is a difference between break and continue statements ?

### Q12: What are some disadvantages of Shell scripting?

### Q13: What a different types of loops and when to use?

### Q14: Is bash dynamic or statically typed and why?

### Q15: Explain about a network troubleshooting utility?
        traceroute <url>
### Q16: How will you sort list on names in a file ?

### Q17: How will you manage logs of a system that generate huge log files everyday?
        logrotate(gzip, zip) and delete after 30 days...