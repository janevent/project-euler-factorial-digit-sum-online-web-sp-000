# code your solution here
def factorial(n) 
  (n..1).to_a.reduce{|sum, num| sum * num }
end