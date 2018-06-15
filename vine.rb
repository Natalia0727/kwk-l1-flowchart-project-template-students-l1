def vine_comp_quiz
  puts "What is your current mood? Sad or Happy?"
  mood_ans=gets.chomp.capitalize
  if mood_ans = "Sad"
    puts "Want a ""happy"" pick me up? or a ""funny"" pick me up?" 
    pickmeup_ans = gets.chomp.downcase
    if pickmeup_ans = "happy"
      