def echo(string)
  string
end

def start_of_word(string, chars)
  chars -= 1
    if chars > 0
      new_string = []
      chars = [*0..chars]
      chars.each do |num|
         new_string << string[num]
      end
      new_string.join("")
    else
      string[chars]
    end
  end
