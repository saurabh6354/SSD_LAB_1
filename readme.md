Process to Run the script :
1. First Extract the Zip File
2. Then go into the directory
3. Check if  all the required files are present access.log && power_levels.txt 
3. For question 1 run "bash 2024202029_q1.sh"
4. In question 1 the first grep finds the lines with the word "POST" in the access.log file and then using these lines as a input to look for lines containing "404" .

The grep command is used to find lines containing the pattern. The '|' is called pipes and it sends the output of one command to another command here from one grep to another .

5. In question 2 
 The -F',' tells the awk that comma is the field seperator , 
 we have a variable called sum where we add the value of column 4 using the {sum+=$4;}  after that the END{print sum;} prints the contents of sum after all the lines are readed from the power_levels.txt


