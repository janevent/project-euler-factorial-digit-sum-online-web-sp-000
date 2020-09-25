# code your solution here
def factorial(n) 
  answer = (1..n).to_a.reverse().reduce(1){|sum, num| sum * num }
  puts n
  puts answer
  answer
end