def oxford_comma(array)
  if array.length == 1
   array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    string = ""
    array.each do |word|
      string << #{word}, 
    end
 end
end