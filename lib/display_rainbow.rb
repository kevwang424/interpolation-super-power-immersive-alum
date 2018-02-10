# Write your #display_rainbow method here
def capitalize_first(word)
  return word[0].upcase
end

def display_rainbow(colors)
  puts "#{capitalize_first(colors[0])}: #{colors[0]}, #{capitalize_first(colors[1])}: #{colors[1]}, #{capitalize_first(colors[2])}: #{colors[2]}, #{capitalize_first(colors[3])}: #{colors[3]}, #{capitalize_first(colors[4])}: #{colors[4]}, #{capitalize_first(colors[5])}: #{colors[5]}, #{capitalize_first(colors[6])}: #{colors[6]}"
end
