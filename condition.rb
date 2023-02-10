require 'pry'
def to_do day

    if day == "Monday"
        "Pick up dry cleaning"
       
    elsif day == "Tuesday"
        "Go to the GYM"    

    else   
        "Clean the houes"   
    end    
end

def do_dishes dishes
    unless dishes == "clean"
        "run dishwasher"

    else 
        "do not run dishwasher"    
    end
end    

def do_foods foods
    case foods
    when "Monday"
        "cook eggs with ugali"

    when "Tuesday"
        "Fry meat with cheese"

    else
        "have pork"
    end    
end        

def animal dog
    if dog == "Hungry"
        "Refill food bowl"
    
    elsif dog == "Thristy"
        "Refill water bowl"
    
    elsif dog == "Playful"
        "Play tug-of-war"
    
    elsif dog == "Shadding"
        "Trim hair down"

    else 
        "Reading newsletters"
    end
end        

binding.pry