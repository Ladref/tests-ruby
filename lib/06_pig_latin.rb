def translate(words)
  if words.start_with?("a", "e", "i", "o", "u", "y")
    words << "ay"
  elsif words.start_with?("b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z")
    words << words[0] + "ay"
    words[0] = ""
  elsif words[0].start_with?("b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z") && words[1].start_with?("b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z")
    words << words[0] + words[1] + "ay"
    words = words[2..-1]
  end
  puts words
  return words
end

translate("cherry")
