# Write your solution here


def throw_die
    rand(1..6)
end 

def generate_set(number) 
    
    array = [] 
  
 number.times do  

    array << throw_die 
end

array 

end  

print throw_die 
print generate_set(2)