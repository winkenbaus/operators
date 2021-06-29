require 'pry'

def unsafe?(speed)
    if (40..60) === speed
        return false
    else speed ==  0>40 || 0<60
        return true
    end
end



def not_safe?(speed)
	speed ==  0>40 || 0<60 ? true : false 
    (40..60) === speed ? false : true
end
	


