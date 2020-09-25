# code your solution here
def factorial(n) 
  (n..1).reduce{|sum, num| sum * num }
end