items = %w(apple bat cat)

items.join(", ")

def oxford_comma(items)
  items[-1] = "and #{items[-1]}"
  items.join(", ")
end

oxford_comma(items)