def oxford_comma(list)
  if list.size == 1
    list[0]
  else
    list.split(",")
  end
end
