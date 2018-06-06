# #write out your code here

# def least_coins(cents)
# coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
# while cents >= 25
# coins[:quarters] += 1 
# cents = cents - 25
# end
# while cents >= 10 
# coins[:dimes] += 1 
# cents = cents - 10
# end
# while cents >= 5 
# coins[:nickels] += 1 
# cents = cents - 5
# end
# while cents >= 1 
# coins[:pennies] += 1
# cents = cents - 1
# end
# return coins
# end

# least_coins(29)

def least_coins(cents)
  coins = {:quarters => 0.0, :dimes => 0.0, :nickels => 0.0, :pennies => 0.0}
  coins[:quarters] = cents/25 
  cents = cents/25
  coins[:dimes] = cents/10
  cents = cents/10
  coins[:nickels] = cents/5
  cents = cents/5
  coins[:pennies] = cents/1
  cents = cents/1
  puts coins 
end 

least_coins(5)