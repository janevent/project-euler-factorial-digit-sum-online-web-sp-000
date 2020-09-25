# code your solution here
def factorial(n) 
  (n..1).to_a.reduce(1){|sum, num| sum * num }
end