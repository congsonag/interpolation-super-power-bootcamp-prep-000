# Write your #display_rainbow method here

def display_rainbow(colors)
  string = ''
  colors.each do |color|
    string += "#{color[0].capitalize}: #{color}"
    if position < colors.size - 1
      string += ", "
    end
  end
  print string
end

#colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']