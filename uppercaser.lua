function text_prompt(msg)
  io.write(msg)
  io.flush()
  return io.read()
end


usrinput = text_prompt('Please choose your Word you want to be displayed in UPPERCASE')
print(string.upper(usrinput))
