katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    elsif katz_deli.length > 0
        place = []
        katz_deli.each_with_index do |guest, index|
        place << " #{index + 1}. #{guest}"
    end 
    place.unshift("The line is currently:")
    puts place.join
end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
        puts"Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    elsif
        katz_deli.length > 0
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end