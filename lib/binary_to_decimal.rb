# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  #raise NotImplementedError
  decimal_number = 0
  exponent = 7

  binary_array.each do |element|
    decimal_number += element * 2** exponent
    exponent += -1
  end

  decimal_number

end

p binary_to_decimal([1,1,0,1,0,0,1])