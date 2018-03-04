def oxford_comma(list)
  if list.size == 1
    list[0]
  else
    string = list.join(", ")
    binding.pry
  end
end

oxford_comma(%w(apple bat cat))