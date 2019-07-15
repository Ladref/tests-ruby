def time_string(num)
  return Time.at(num).utc.strftime("%H:%M:%S")
end

def perform
  time_string(0)
  time_string(12)
  time_string(66)
  time_string(4000)
end
