counter = 1
while counter <=100 do
	
	if ((counter%3 == 0)&&(counter%5==0))
		print "FizzBuzz" 
		counter=counter+1



	elsif (counter%3 == 0)
		print "Fizz"
		counter=counter+1
	elsif (counter%5==0)
		print "Buzz"
		counter=counter+1
	else print counter
		counter=counter+1

	end
end