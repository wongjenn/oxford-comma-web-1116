def oxford_comma(array)
  num = array.length

  case num
  when 1
    array.join("")
  when 2
    array.join(" and ")
  else
    last_word = array.pop.to_s
    array.join(", ") + ", and #{last_word}"
  end
  
=begin
  if num == 1
    array.join("")
  elsif num == 2
    array.join(" and ")
  elsif num > 2
    last_word = array.pop.to_s
    array.join(", ") + ", and #{last_word}"
  end
=end


end
