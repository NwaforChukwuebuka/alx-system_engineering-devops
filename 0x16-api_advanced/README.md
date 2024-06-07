Reddit API Advanced Project
---------------------------

This project involves querying the Reddit API 
to gather data about subreddits. 
The main objective is to create functions that 
interact with the Reddit API to retrieve 
information such as the number of subscribers, 
top posts, and keyword counts. 
This project includes tasks that cover 
basic API querying to more advanced recursive data retrieval.

Function Prototypes
--------------------------
The following are the function prototypes for the tasks in this project:

File	        Prototype
0-subs.py	def number_of_subscribers(subreddit)
1-top_ten.py	def top_ten(subreddit)
2-recurse.py	def recurse(subreddit, hot_list=[])
100-count.py	def count_words(subreddit, word_list)

Tasks
0. How many subs?
File: 0-subs.py
Prototype: def number_of_subscribers(subreddit)

This function returns the total number of subscribers for a given subreddit.
 If the subreddit is invalid, the function returns 0.

1. Top Ten
File: 1-top_ten.py
Prototype: def top_ten(subreddit)

This function prints the top ten hottest 
posts for a given subreddit. 
If the subreddit is invalid, the function prints None.

2. Recurse it!
File: 2-recurse.py
Prototype: def recurse(subreddit, hot_list=[])

This function recursively returns a list
of titles for all hot articles on a given subreddit.
If no results are found on the given subreddit, the function returns None.

3. Count it!
File: 100-count.py
Prototype: def count_words(subreddit, word_list)

This function recursively prints 
a sorted count of given keywords parsed 
from titles of all hot articles on a given subreddit. 
The keywords are case-insensitive and delimited by spaces. 
The results are printed in descending order by count.
Words with identical counts are sorted alphabetically. 
Words with no matches are skipped. 
The counts are based on the number of times a keyword appears in the titles.

Tests
The tests folder contains test files for all tasks, provided by ALX School. 
These tests ensure that the functions work as expected and handle edge cases appropriately.
