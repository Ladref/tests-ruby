def echo(string)
  return "#{string}"
end

def shout(string)
  return string.upcase
end

def repeat(string, num=2)
  return ((string + " ")* num).delete_suffix(" ")
end


def start_of_word(string, num=0)
  return string[0...num]
end

def first_word(string)
  lst = string.split()
  return lst[0]
end


def titleize(str)
  little_words = ["and", "the", "or"]
  str.gsub(/[[:alpha:]]+/) { |w| little_words.include?(w) &
    (Regexp.last_match.begin(0) > 0) ? w : w.capitalize }
end


titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")


def perform
  echo("hello")
  echo("bye")
  shout("hello")
  shout("hello world")
  repeat("hello")
  repeat("hello", 3)
  start_of_word("hello", 1)
  start_of_word("Bob", 2)
  s = "abcdefg"
  start_of_word(s, 1)
  start_of_word(s, 2)
  start_of_word(s, 3)
  first_word("Hello World")
  first_word("oh dear")
  titleize("jaws")
  titleize("david copperfield")
  titleize("war and peace")
  titleize("the bridge over the river kwai")
end
