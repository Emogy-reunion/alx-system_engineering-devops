## BASH SCRIPTING

* Implemented and tested on Ubuntu 20.04
* Below is what has been implemented in the above codes:

1. 1-for_best_school file
* Write a Bash script that displays Best School 10 times.
* Requirement:
	* You must use the for loop (while and until are forbidden)

2. 2-while_best_school file
* Write a Bash script that displays Best School 10 times.
* Requirements:
	* You must use the while loop (for and until are forbidden)

3. 3-until_best_school file
* Write a Bash script that displays Best School 10 times.
* Requirements:
	* You must use the until loop (for and while are forbidden)

4. 4-if_9_say_hi file
* Write a Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.
* Requirements:
	* You must use the while loop (for and until are forbidden
	* You must use the if statement

5. 5-4_bad_luck_8_is_your_chance file
* Write a Bash script that loops from 1 to 10 and:
	* displays bad luck for the 4th loop iteration
	* displays good luck for the 8th loop iteration
	* displays Best School for the other iterations
* Requirements:
	* You must use the while loop (for and until are forbidden)
	* You must use the if, elif and else statements

6. 6-superstitious_numbers file
* Write a Bash script that displays numbers from 1 to 20 and:
	* displays 4 and then bad luck from China for the 4th loop iteration
	* displays 9 and then bad luck from Japan for the 9th loop iteration
	* displays 17 and then bad luck from Italy for the 17th loop iteration
* Requirements:
	* You must use the while loop (for and until are forbidden
	* You must use the case statement

7. 7-clock file
* Write a Bash script that displays the time for 12 hours and 59 minutes:
	* display hours from 0 to 12
	* display minutes from 1 to 59
* Requirements:
	* You must use the while loop (for and until are forbidden

8. 8-for_ls file
* Write a Bash script that displays
	* The content of the current directory
	* Where only the part of the name after the first dash is displayed (refer to the example)
* Requirements
	* You must use the for loop (while and until are forbidden)
	* Do not display hidden file

9. 9-to_file_or_not_to_file file
* Write a Bash script that gives you information about the school file.
* Requirements:
	* You must use if and, else (case is forbidden)
	* Your Bash script should check if the file exists and print:
		* if the file exists: school file exists
		* if the file does not exist: school file does not exist
		* If the file exists, print:
		* if the file is empty: school file is empty
		* if the file is not empty: school file is not empty
		* if the file is a regular file: school is a regular file
		* if the file is not a regular file: (nothing)

10. 10-fizzbuzz file
* Write a Bash script that displays numbers from 1 to 100.
* Requirements:
	* Displays FizzBuzz when the number is a multiple of 3 and 5
	* Displays Fizz when the number is multiple of 3
	* Displays Buzz when the number is a multiple of 5
	* Otherwise, displays the number
	* In a list format

11. 100-read_and_cut file
* Write a Bash script that displays the content of the file /etc/passwd.
* Your script should only display:
	* username
	* user id
	* Home directory path for the user
* Requirements:
	* You must use the while loop (for and until are forbidden)

12. 101-tell_the_story_of_passwd file
* Write a Bash script that displays the content of the file /etc/passwd, using the while loop + IFS.

13. 102-lets_parse_apache_logsfile 
* Write a Bash script that displays the visitor IP along with the HTTP status code from the Apache log file.
* Requirement:
	* Format: IP HTTP_CODE
	* You must use awk
	* You are not allowed to use while, for, until and cut
	* Download and commit the apache-access.log file along with your answers files
