
# require "csv"

# cont = CSV.open("event_attendees.csv",
# headers: true,
# header_converters: :symbol

  
# )
 
#  cont.each  do  |row| 
#     name = row[:first_name]
#     zipcode = row[:zipcode]
#     puts "#{name}   #{zipcode}"
#  end 


# def zipcodes (zipcode)
#     zipcode.to_s.rjust(5 ,'0')[0..4]
# end 


lines = File.readlines("event_attendees.csv")
lines.each_with_index do |line, index| 

    next if index == 0 
    column = line.split (",")
    
    first_name = column[2].strip 
    last_name = column[3].strip 
    zipcode = column[9].strip

    

    if zipcode.length < 5 
        zipcode = zipcode.rjust(5, '0')
    elsif zipcode.length > 5 
        zipcode = zipcode[0..4]
    end 


    puts "Name: #{first_name} Zipcode: #{zipcode}"
end 














