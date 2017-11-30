# Write your code here.

def takeANumber(line, name)
  line.push(name)
   "Welcome, #{name}. You are number #{line.length} in line."
end

def nowServing(line)
  if (line.length === 0)
    return "There is nobody waiting to be served!"

  else
    return `Currently serving ${line.shift()}.`
  end
end


def currentLine(line)
  if (!line.length)
    return "The line is currently empty."
  else
    var message = "The line is currently: 1. #{line[0]}"
    for (i = 1; i < line.length; i++) {
      message += ", ${i + 1}. #{line[i]}"

    return message;
  end
end
