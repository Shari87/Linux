# Adnymics Task# Linux

Explanation of the one liner command:
- First part of the one liner is the history command when typed will give the history of commands typed by the user in 
the terminal
- Second part of the one liner is the usage of grep command which is used with -wc to determine the word count of sudo
- Third part of the one liner is the usage of grep command which is used with -i to to determine the usage of sudo in the bash_history file
- Fourth part of the one liner is the head command which filters/prints out only the first 10 lines of commands where sudo is present in the bash_histoyr file
- Fifth part of the command is the sort command which is used to sort the above step's output numerically by using the -nr option 
- Sixth part of the one liner is the nl command which is used to list the number of lines of above step's output in an ascending order
- Seventh part of the one liner is the grep command which bolds out the command lines of the previous step's output containing "sudo"
- Eight part of the one liner uses the awk command which goes to column 3 of the sudo command increments it and also the count of each command in the subsequent lines are incremented using count++ in a for loop
- The second last and last commands are basically used to sort the commands numerically in a descending order based on sudo usages and also nl command is used to add line numbers to these sorted lines
