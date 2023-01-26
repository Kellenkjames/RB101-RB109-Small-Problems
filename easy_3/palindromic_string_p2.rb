# Palindromic Strings (Part 2)

=begin

* P - [Understanding the] Problem

Problem: Write a method that returns true if the string passed as an argument is a palindrome, false otherwise. However, the method should be case-insensitive, and it should ignore all non-alphanumeric characters.

input: string
output: boolean
rules:
        - Explicit Requirements:
          - Return true if the string passed as an argument is a palindrome, false otherwise.
          - The method should:
            - be case-insensitive
            - ignore all non-alphanumeric characters

        - Implicit Requirements:
          - Ignore special characters

        - Clarifying Questions:
          - What is a non-alphanumeric character?

__________________________________________________

* E - Examples / Test Cases

real_palindrome?('madam') == true
real_palindrome?('Madam') == true           # (case does not matter)
real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
real_palindrome?('356653') == true
real_palindrome?('356a653') == true
real_palindrome?('123ab321') == false

__________________________________________________

* D - Data Structure

N / A

__________________________________________________

* A - Algorithm

- Initialize a variable called new_str and assign to the downcased version of string argument
- Return true if new_str == new_str.reverse

__________________________________________________

=end

#_________________________________________________

#* C - Code

