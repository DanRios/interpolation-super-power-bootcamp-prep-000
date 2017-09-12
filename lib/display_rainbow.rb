# Write your #display_rainbow method here
letter = ["R:", "O:", "Y:", "G:", "B:", "I:", "V:"]
color = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
colors = "#{letter[0]} #{color[0]}, #{letter[1]} #{color[1]}, #{letter[2]} #{color[2]}, #{letter[3]} #{color[3]}, #{letter[4]} #{color[4]}, #{letter[5]} #{color[5]}, #{letter[6]} #{color[6]}\n"

def display_rainbow(colors)
  puts colors
end

display_rainbow(colors)
