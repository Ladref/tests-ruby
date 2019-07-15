def ftoc(temp)
  c_temp = ((temp.to_f - 32) * 5/9)
  return c_temp
end

def ctof(temp)
  f_temp = (temp.to_f * 9/5)+ 32
  return f_temp
end

def perform
  ftoc(32)
  ftoc(212)
  ftoc(98.6)
  ftoc(68)
  ctof(0)
  ctof(100)
  ctof(20)
  ctof(37)
end

perform
