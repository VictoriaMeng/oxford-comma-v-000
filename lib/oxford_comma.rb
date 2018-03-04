items = %w(apple bat cat)

items.join(", ")

def oxford_comma(items)
  if items.size == 1
    items.join(", ")
  elsif items.size == 2
    items[-1] = "and #{items[-1]}"
    items.join(" ")
  else
    items[-1] = "and #{items[-1]}"
    items.join(", ")
  end
end

oxford_comma(items)