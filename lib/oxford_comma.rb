def oxford_comma(array)
  if array.length == 1
   array.join
  elsif array.length == 2
    array.join(" and ")
  else 
    string = String.new
    array.each_with_index do |word, index|
      if index == array.length - 1
      string << "and #{word}"
      else 
        string << "#{word}, "
      end
    end
    string
 end
end