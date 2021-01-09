# # Write your methods here
# # Write this method so that the string parameter is output five times with puts.
# string = "hellur"
# def loop_message_five_times(string)
#   counter = 0
#   while counter < 5
#     puts string
#     counter += 1
#   end
# end
# loop_message_five_times(string)
#
# # Write this method so that the number of times the message is output is equal to the provided integer.
# def loop_message_n_times(string, integer)
#   counter = 0
#   while counter <= integer
#     puts string
#     counter += 1
#   end
# end
# loop_message_n_times("Oookay", 3)
#
# # This method should loop over the array and output each element using puts.
# array = ["I am very excited", "about loops in general","right about now"]
# def output_array(array)
#   counter = 0
#     while array[counter]
#       puts array[counter]
#       counter += 1
#     end
# end
# output_array(array)
#
# # This method should return an array and loop over the provided array, convert each element to a string, and return the new array of strings
# array = ["I am very excited", "about loops in general","right about now"]
# def return_string_array(array)
#   count = 0
#     while count < array.length
#       array[count] = array[count].to_s
#       count += 1
#     end
#     array
# end
# return_string_array(array)

# require 'pry'

def loop_message_five_times(string)
  counter = 0
  while counter < 5
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, integer)
  counter = 0
  while counter <= integer
    puts string
    counter += 1
  end
end

def output_array(array)
 for i in array
  puts i
 end
end

def return_string_array(array)
  new_array = []
  for i in array do
    array[i] = array[i].to_s
    # binding.pry
    new_array << i
  end
  p new_array
end
