# Write your #display_rainbow method here
letter = ['R:', 'O:', 'Y:', 'G:', 'B:', 'I:', 'V:']

def display_rainbow(colors)
  puts "#{letter[0]} #{colors[0]}, #{letter[1]} #{colors[1]}, #{letter[2]} #{colors[2]}, #{letter[3]} #{colors[3]}, #{letter[4]} #{colors[4]}, #{letter[5]} #{colors[5]}, #{letter[6]} #{colors[6]}"

end

display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
