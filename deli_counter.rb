# Write your code here.

def take_a_number(line, name)
  line.push(name)
   "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if (line.length == 0)
    "There is nobody waiting to be served!"
  else
    "Currently serving #{line.shift}."
  end
end

def line(line)

  if (!line.length)
    "The line is currently empty."
  else
    message = "The line is currently: 1. #{line[0]}"
      line.length times do
        message += ", ${i + 1}. #{line[i]}"
      end
    message;
  end
end
