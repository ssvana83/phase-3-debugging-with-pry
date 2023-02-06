require 'pry'
# this is a method tht loads the pry library in the file when app runs(similar to import in React)

# now we define a method
def prying_into_the_method
	inside_the_method = "We're inside the method"
	puts inside_the_method
	puts "We're about to stop because of pry!"
	binding.pry
	this_variable_hasnt_been_interpreted_yet = "The program froze before it could read me!" 
	puts this_variable_hasnt_been_interpreted_yet
end


# this is where we call the method
prying_into_the_method