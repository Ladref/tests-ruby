def who_is_bigger(a, b, c)
  if (a == nil) || (b == nil) || (c == nil)
    puts "nil detected"
    return "nil detected"
  elsif (a > b) && (a > c)
    puts "a is bigger"
    return "a is bigger"
  elsif (b > a) && (b > c)
    puts "b is bigger"
    return "b is bigger"
  elsif (c > a) && (c > b)
    puts "c is bigger"
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(string)
  string = (string.reverse).downcase
  puts string
end



def perform
  who_is_bigger(84, 42, nil)
  who_is_bigger(nil, 42, 21)
  who_is_bigger(84, 42, 21)
  who_is_bigger(42, 84, 21)
  who_is_bigger(42, 21, 84)
  reverse_upcase_noLTA("Tries this at Home, Kids")
end

perform
