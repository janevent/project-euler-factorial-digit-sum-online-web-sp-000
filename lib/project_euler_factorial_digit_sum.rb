# code your solution here
def factorial(n) 
  answer = (n..1).to_a.reduce{|sum, num| sum * num }
  puts n
  puts answer
end