def oxford_comma(list)
  if list.size == 1
    list[0]
  else
    list.join(", ")
    binding.pry
  end
end
