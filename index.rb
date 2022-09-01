#create morse hash
# decoding the characters
def decode_char(char)
  morse_char = {
    ".-" => "A",
    "-..." => "B",
    "-.-." => "C",
    "-.." => "D",
  }

# create decode method that take in one argument of string
# Split the string into words by checking where 3 spaces are 
# Split each words into characters by checking where one space are
# check each character with the morse hash and decode each character
# join characters and word and return the string

