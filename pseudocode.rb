=begin
If you don’t input anything (just hit enter) they respond with HELLO?!
If you ask a question with any lower-case letters, they respond with I AM HAVING A HARD TIME HEARING YOU.
If you ask a question in all upper-case letters, they respond with NO, THIS IS NOT A PET STORE
The first time you say GOODBYE! they say ANYTHING ELSE I CAN HELP WITH?
The second time you say GOODBYE! they say THANK YOU FOR CALLING! and the program exits.
To run the program, you would enter in your command line:
=end

phone_answer = gets.chomp.to_s
counter = 0

while counter < 2
  if phone_answer.empty?
  return "HELLO!"
  elsif phone_answer != phone_answer.upcase
  return "I AM HAVING A HARD TIME HEARING YOU."
  elseif phone_answer == phone_answer.upcase
  return "NO, THIS IS NOT A PET STORE"
  elsif phone_answer == "GOODBYE!"
  return "ANYTHING ELSE I CAN HELP WITH?"
  counter += 1
  end

   if phone_answer == "GOODBYE"
   THANK YOU FOR CALLING!
   counter += 1
   end

 end
