# def find_even_values(src)
#   row_index = 0 
#   while row_index < src.count do 
#     element_index = 0 
#     while element_index < src[row_index].count do 
#       if src[row_index][element_index].even? 
#         puts src[row_index][element_index]
#       end
#       element_index += 1 
#     end 
#     row_index += 1
#   end 
# end 

def find_even_values(src)
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    while element_index < src[row_index].length do
      if element index % 2 == 0 
        return element_index
      end
      element_index += 1
    end
    row_index += 1
  end
end