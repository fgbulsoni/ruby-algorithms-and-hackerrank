#################################################################################################################################################################################################################################
#################################################################################################################################################################################################################################

=begin

Max-Sum-Subarray
locked


You are given an array A of N integers.
You need to find the contiguous subarray of the maximum sum in A. The subarray should not contain the number 0. Please find the maximum sum that is possible.

Note 1: The subarray can also be empty.
Note 2: The answer will fit in 32 bit-signed integer.

Input Format

The first line contains the integer N. The next line contains N integers representing the numbers in the array.

Constraints

1≤N≤105
−106≤Ai≤106

Output Format

Output a single line representing the maximum sum that can be obtained.

Sample Input

5   
3 4 0 1 2

Sample Output

7

Explanation

The subarray with the maximum sum that doesn't contain a 0 is 3,4.
Hence, the sum is 7.

=end
#################################################################################################################################################################################################################################
#################################################################################################################################################################################################################################



# Enter your code here. Read input from STDIN. Print output to STDOUT

n= gets.to_i
a = gets.strip.split(' ')
sum = 0
max = 0

for i in 0..n-1 do
    j = a[i].to_i
    if j != 0 then
        sum = sum + j
            if sum > max then
                max = sum
            end
    else
            sum = 0
    end
end
    
        puts max

		
		sleep 5
