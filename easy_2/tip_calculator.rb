# Tip calculator

=begin

* P - [Understanding the] Problem

Problem: Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill.

input: string, string
output: string, string
rules:
        - Explicit Requirements:
          - Prompt for a bill amount and a tip rate
          - Must compute the tip
          - Must display both the tip and the total amount of the bill

        - Implicit Requirements:
          - User input (strings) need to be converted to integers

__________________________________________________

* E - Examples / Test Case

What is the bill? 200
What is the tip percentage? 15

The tip is $30.0
The total is $230.0

__________________________________________________

* D - Data Structure

N / A

__________________________________________________

* A - Algorithm

- Prompt user for the bill amount
- bill_amount = gets.chomp.to_f

- Prompt user for the tip percentage
- tip_rate = gets.chomp.to_f

- tip_amount = (bill * tip_percentage).round(1)
- total = (bill + tip_amount).round(1)

puts "The tip is #{tip_amount}"
puts "The total is #{total}"

__________________________________________________


=end

#_________________________________________________

