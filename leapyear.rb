#code from: https://stackoverflow.com/questions/40541833/leap-years-program-in-ruby-can-someone-explain
# but i typed it in and tried to understand it myself.

puts 'Enter a starting year:'
start_year = gets.chomp
puts 'Enter an ending year:'
end_year = gets.chomp
puts ''

while start_year.to_i <= end_year.to_i

    if start_year.to_f%400 == 0
        puts start_year
    elsif start_year.to_f%100 == 0
    elsif start_year.to_f%4 == 0
        puts start_year
    end
    start_year = start_year.to_i + 1
end
