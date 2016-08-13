# Create a function that takes a string and adds the phrase "Only in America!" to the end of it
def america(string)
	puts string + " Only in America!"
end 

america("Best Moonshine") 

# Create a function to find the maximum value in an array of numbers
def Max(array)
	mxm = array[0]
	for element in array
		if element > mxm
			mxm = element
		end
	end	
	return mxm
end  

puts Max([4,5,6,3,5,45,2]) 

# Create a function that takes two arguments - both of them arrays.
def Array(array1, array2)  
	hash = Hash.new
	for i in 0...array1.length
		hash[array1[i]]=array2[i]
	end
	puts hash
end



Array(["chicken", "booze"], ["kfc", "beer"])  

# Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

for n in 1..100
	if n % 3 == 0 && n % 5 == 0
		puts ("FizzBuzz")
	elsif n % 3 == 0
		puts ("Fizz")
	elsif n % 5 == 0
		puts ("Buzz")
	else
		puts n
	end
end


