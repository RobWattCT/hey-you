#!/usr/bin/env ruby
# Copyright Rob Watt 2013 Hey You!
print "Hey You! How's your day been? "
  hello = gets.chomp 
    print "It's been gooood thanks :) I've got a question for you... Please answer 'Yes' or 'No'... Will you go on a date with me? "
    question = gets.chomp
    question.capitalize!
      
if question == "Yes"
	print ":) 'Sushi' or 'movies'?? "
	answer = gets.chomp
	answer.capitalize!
  elsif 
	  question == "No" 
	  print "Friends?!? :) 'Y' or 'N'? "
	  answer = gets.chomp
	  answer.capitalize!
  end
    
    
if answer == "Sushi"
	print "Tuesday evening? 6:30pm? :) "
	date = gets.chomp
	date.capitalize!
  elsif
	  answer == "Movies"
	  print "Tuesday evening? 6:30pm? :) "
	  date = gets.chomp
	  date.capitalize!
  elsif
	  answer == "Y"
	  print "Cool! "
  elsif
	  answer == "N"
	  print ":( " 
  end
  
  
if date == "Yes"
	  print "Looking forward to it ;) Chat later k! "
	  tuesday = gets.chomp 
	  tuesday.capitalize!
  elsif
	  date == "No"
	  print "OK, how about Wednesday at 6:30pm? "
	  wednesday = gets.chomp
	  wednesday.capitalize!
  end
  
  if wednesday == "Yes"
	  print "Looking forward to it ;) Chat later k! "
  elsif 
	  wednesday == "No"
	  print "Ok, which day are you free? "
	  free = gets.chomp
	  free.capitalize!
  end
  
  
  if free == "Monday" or free == "Tuesday" or  free == "Wednesday" or free == "Thursday" or  free == "Friday" or  free == "Saturday" or  free == "Sunday"
	  print "Looking forward to it ;) Chat later k! "
  end
  
  
  
  

  
  

    
    


    
    

