def oxford_comma(array)
  if array.length == 1
    puts array.to_s
  elsif array.length == 2
    puts array.join('and')
  elsif array.length >= 3
    last_item = array[-1]
    new_item = "and #{last_item}"
    array.pop
    array.push(new_item)
    puts array.join(',')
  end
end