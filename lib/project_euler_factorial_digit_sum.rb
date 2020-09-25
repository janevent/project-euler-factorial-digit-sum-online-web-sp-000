# code your solution here
def factorial(n) 
  answer = (n..1).to_a.reverse.reduce(n){|sum, num| sum * num }
  puts n
  puts answer
  answer
end