# Processes and Signals

This project delves into the intricacies of handling process IDs (PIDs) and signals in Bash, employing various commands such as `ps`, `pgrep`, `pkill`, `exit`, and `trap`. The scripts provided cover a range of tasks to enhance understanding and mastery of process management.

## Tasks Overview 📃

### Task 0: What is My PID

**Script**: [0-what-is-my-pid](./0-what-is-my-pid)

This Bash script adeptly displays its own PID, a fundamental concept in process management.

### Task 1: List Your Processes

**Script**: [1-list_your_processes](./1-list_your_processes)

A Bash script that skillfully displays a comprehensive list of currently running processes. The output encompasses all processes for all users, even those without a TTY, presented in a user-friendly hierarchy.

### Task 2: Show Your Bash PID

**Script**: [2-show_your_bash_pid](./2-show_your_bash_pid)

This script refines the output of the previous task, highlighting lines containing the "bash" keyword based on the script defined in Task 1.

### Task 3: Show Your Bash PID Made Easy

**Script**: [3-show_your_bash_pid_made_easy](./3-show_your_bash_pid_made_easy)

A Bash script that efficiently displays the PID alongside the process name for processes containing the word "bash."

### Task 4: To Infinity and Beyond

**Script**: [4-to_infinity_and_beyond](./4-to_infinity_and_beyond)

A Bash script that eloquently displays "To infinity and beyond" indefinitely, with a 2-second interval between each iteration.

### Task 5: Kill Me Now

**Script**: [5-kill_me_now](./5-kill_me_now)

This script adeptly terminates the process created in Task 4 using the `kill` command.

### Task 6: Kill Me Now Made Easy

**Script**: [6-kill_me_now_made_easy](./6-kill_me_now_made_easy)

A Bash script that efficiently terminates the process created in Task 4 using the `pkill` command.

### Task 7: Highlander

**Script**: [7-highlander](./7-highlander)

A Bash script that exhibits resilience, endlessly displaying "To infinity and beyond" with a 2-second interval. It gracefully responds with "I am invincible!!!" upon receiving a SIGTERM signal.

### Task 8: Beheaded Process

**Script**: [8-beheaded_process](./8-beheaded_process)

This Bash script adeptly terminates the process created in Task 7.

### Task 9: Process and PID File

**Script**: [100-process_and_pid_file](./100-process_and_pid_file)

A sophisticated Bash script that creates a PID file and displays "To infinity and beyond" indefinitely. It responds to signals with various messages and ensures a clean exit.

### Task 10: Manage My Process

**Scripts**: [manage_my_process](./manage_my_process), [101-manage_my_process](./101-manage_my_process)

A two-part Bash script series. The first script writes "I am alive!" to a file indefinitely, while the second script manages the first. It can start, stop, or restart the process based on user input.

### Task 11: Zombie

**Program**: [102-zombie.c](./102-zombie.c)

A C program that artfully creates five zombie processes, providing information about each created zombie.
