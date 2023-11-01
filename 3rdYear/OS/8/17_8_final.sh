#!/bin/bash
 
# 1. Find all files containing the word "main()":
   
# grep -rl "main()" /path/to/search/
   

# 2. Find all files that have been modified 30 minutes ago:
   
   # find /path/to/search/ -type f -mmin -30
   

# 3. Show the contents of a file with line numbers:
   
   # cat -n filename
   
# Output

Script started on 2023-11-01 19:44:53+05:30 [COMMAND="bash" TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="211" LINES="47"]
[?2004h[1m[32m<< TEAM17 >>[0m cat -n file.txt 
[?2004l
     2	This is line number 2
     3	Line number 3
     4	No. 4
[?2004h[1m[32m<< TEAM17 >>[0m [?2004l
exit

Script done on 2023-11-01 19:45:02+05:30 [COMMAND_EXIT_CODE="0"]

# 4. Show the list of files in 'long' format with colorized output:
   
# ls -l --color=auto

# Output


Script started on 2023-11-01 19:41:57+05:30 [COMMAND="bash" TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="211" LINES="47"]
[?2004h[1m[32m<< TEAM17 >>[0m /bin/ls -l --colu[Koro[K=auto
[?2004l
-rwxr-xr-x 1 andy andy  240 Nov  1 19:39 [0m[01;32m17_8.sh[0m
-rwxr-xr-x 1 andy andy 3038 Nov  1 19:41 [01;32m17_8_final.sh[0m
-rw-r--r-- 1 andy andy    0 Nov  1 19:41 log.txt
[?2004h[1m[32m<< TEAM17 >>[0m [?2004l
exit

Script done on 2023-11-01 19:42:14+05:30 [COMMAND_EXIT_CODE="0"]

# 5. Count the number of occurrences of "{" and "}" in any '.c' file:
   
#    grep -o "{" *.c | wc -l
#    grep -o "}" *.c | wc -l
   

# 6. Store the contents of two files to another file:
   
# cat file1.txt file2.txt > combined.txt
   

# 7. Create two files, file1.txt and file2.txt, and show all the unpairable lines using the 'join' command:
   
# touch file1.txt file2.txt
# join -a 1 -a 2 file1.txt file2.txt
   

# 8. Write a script to check whether a number is odd or even (in Bash):


#   read -p "Enter a number: " num
#   if [ $((num % 2)) -eq 0 ]; then
#       echo "Even"
#   else
#       echo "Odd"
#   fi
#   

Script started on 2023-11-01 19:46:57+05:30 [COMMAND="bash" TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="211" LINES="47"]
[?2004h[1m[32m<< TEAM17 >>[0m ./17_8.sh 
[?2004l
Odd
[?2004h[1m[32m<< TEAM17 >>[0m ./17_8.sh 
[?2004l
Even
[?2004h[1m[32m<< TEAM17 >>[0m [?2004l
exit

Script done on 2023-11-01 19:47:07+05:30 [COMMAND_EXIT_CODE="0"]



# 9. Write a script to find out the length of a string (in Bash):

#   read -p "Enter a string: " input_string
#   length=${#input_string}
#   echo "Length of the string is: $length"
   

Script started on 2023-11-01 19:35:50+05:30 [COMMAND="bash" TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="211" LINES="47"]
[?2004h[1m[32m<< TEAM17 >>[0m ./17_8/[K.sh 
[?2004l
Length of the string is: 6
[?2004h[1m[32m<< TEAM17 >>[0m [?2004l
exit

Script done on 2023-11-01 19:36:07+05:30 [COMMAND_EXIT_CODE="0"]


# Find all files that have been modified 30 minutes ago:
   
# find /path/to/search/ -type f -mmin -30

# 10. Write a script to print a chess board (in Bash):

# for ((i=1; i<=8; i++)); do
#     for ((j=1; j<=8; j++)); do
#         if (( (i + j) % 2 == 0 )); then
#             echo -e -n "\e[47m  \e[0m"
#         else
#             echo -e -n "\e[40m  \e[0m"
#         fi
#     done
#     echo
# done
# 
# Output


Script started on 2023-11-01 19:39:18+05:30 [COMMAND="bash" TERM="xterm-256color" TTY="/dev/pts/0" COLUMNS="211" LINES="47"]
[?2004h[1m[32m<< TEAM17 >>[0m ./17_8.sh 
[?2004l
[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m
[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m
[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m
[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m
[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m
[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m
[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m[40m  [0m[47m  [0m
[?2004h[1m[32m<< TEAM17 >>[0m [?2004l
exit

Script done on 2023-11-01 19:39:23+05:30 [COMMAND_EXIT_CODE="0"]

