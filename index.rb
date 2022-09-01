# decoding the characters
def decode_char(char)
  morse_char = {
    ".-" => "A",
    "-..." => "B",
    "-.-." => "C",
    "-.." => "D",
    "." => "E",
    "..-." => "F",
    "--." => "G",
    "...." => "H",
    ".." => "I",
    ".---" => "J",
    "-.-" => "K",
    ".-.." => "L",
    "--" => "M",
    "-." => "N",
    "---" => "O",
    ".--." => "P",
    "--.-" => "Q",
    ".-." => "R",
    "..." => "S",
    "-" => "T",
    "..-" => "U",
    "...-" => "V",
    ".--" => "W",
    "-..-" => "X",
    "-.--" => "Y",
    "--.." => "z"
  }

  morse_char[char]
end

# create decode method that take in one argument of string
# Split the string into words by checking where 3 spaces are
# Split each words into characters by checking where one space are
# check each character with the morse hash and decode each character
# join characters and word and return the string
