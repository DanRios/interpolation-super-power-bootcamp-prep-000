# Write your #display_rainbow method here
letter = ["R:", "O:", "Y:", "G:", "B:", "I:", "V:"]
color = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
colors = "#{letter[0]}_#{color[0]}, #{letter[1]}_#{color[1]}, #{letter[2]}_#{color[2]}, #{letter[3]}_#{color[3]}, #{letter[4]}_#{color[4]}, #{letter[5]}_#{color[5]}, #{letter[6]}_#{color[6]}"

def display_rainbow(colors)
  puts colors
end

display_rainbow(colors)
