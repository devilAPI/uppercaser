usrinput = None

def text_prompt(msg):
  try:
    return raw_input(msg)
  except NameError:
    return input(msg)


usrinput = text_prompt('Please choose your Word you want to be displayed in UPPERCASE')
print(usrinput.upper())
