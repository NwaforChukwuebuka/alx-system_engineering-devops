## Loops, Conditions, and Parsing Documentation

### Project Overview

This project focuses on implementing loops and conditional statements in Bash scripting. The primary goal is to enhance proficiency in handling control flow and parsing data.

### Helper File 🙌

`apache-access.log`: An Apache access log file parsed in tasks 102 and 103.

### Tasks 📃

#### Task 0: Create a SSH RSA key pair

- `0-RSA_public_key.pub`: A public SSH key uploaded for the purposes of Holberton School.

#### Task 1: For Holberton School loop

- `1-for_holberton_school`: Bash script that displays "Holberton School" 10 times using a for loop.

#### Task 2: While Holberton School loop

- `2-while_holberton_school`: Bash script that displays "Holberton School" 10 times using a while loop.

#### Task 3: Until Holberton School loop

- `3-until_holberton_school`: Bash script that displays "Holberton School" 10 times using an until loop.

#### Task 4: If 9, say Hi!

- `4-if_9_say_hi`: Bash script that displays "Holberton School" 10 times using a while loop. For the 9th iteration, it displays "Holberton School" and then "Hi" on a new line. Uses an if statement.

#### Task 5: 4 bad luck, 8 is your chance

- `5-4_bad_luck_8_is_your_chance`: Bash script that loops from 1 to 10 using a while loop. Displays "bad luck" on the 4th iteration, "good luck" on the 8th iteration, and "Holberton School" for all other iterations. Uses if, elif, and else statements.

#### Task 6: Superstitious numbers

- `6-superstitious_numbers`: Bash script that displays numbers from 1 to 20 using a while loop. Displays "4 and bad luck from China" on the 4th iteration, "9 and bad luck from Japan" on the 9th iteration, and "17 and bad luck from Italy" on the 17th iteration. Uses a case statement.

#### Task 7: Clock

- `7-clock`: Bash script that displays the time for 12 hours and 59 minutes. Displays hours from 0 to 12 and minutes from 0 to 59.

#### Task 8: For ls

- `8-for_ls`: Bash script that displays the contents of the current directory in list format. Only the part of the name after the first dash is displayed.

#### Task 9: To file, or not to file

- `9-to_file_or_not_to_file`: Bash script that provides information about the `holbertonschool` file. Displays various messages based on file existence, emptiness, and type.

#### Task 10: FizzBuzz

- `10-fizzbuzz`: Bash script that displays numbers from 1 to 100 in list format. Displays "FizzBuzz" for multiples of 3 and 5, "Fizz" for multiples of 3, "Buzz" for multiples of 5, and the number otherwise.

#### Task 11: Read and cut

- `100-read_and_cut`: Bash script that displays the contents of the `/etc/passwd` file. Displays only the username, user id, and user home directory path for each line.

#### Task 12: Tell the story of passwd

- `101-tell_the_story_of_passwd`: Bash script that tells stories based on the contents of the `/etc/passwd` file. Displays user information in a specific format.

#### Task 13: Let's parse Apache logs

- `102-lets_parse_apache_logs`: Bash script that displays the visitor IP along with the HTTP status code for logs read from an Apache log access file. Displays content in the format `IP HTTP_CODE`. Uses `awk`.

#### Task 14: Dig the data

- `103-dig_the-data`: Bash script that reads content from an Apache log access file and groups visitors by IP and HTTP status code. Displays the grouped number of visitors to an IP address in the format `OCCURRENCE_NUMBER IP HTTP_CODE`. Logs are grouped in order of greatest to lowest number of visitors. Uses `awk`.
