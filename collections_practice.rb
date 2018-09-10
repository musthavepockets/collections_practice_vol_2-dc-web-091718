require 'pry'

def begins_with_r(array)
  yield.all? if block_given?
  #binding.pry
end

begins_with_r do |word|
  word.starts_with?("r", "R")
end
 

#def contain_a(array)  |word|
  #if word.include?("a") == true
#end

#def first_wa(array)
  #array.detect
#end


#def organize_schools(schools)
  
#end