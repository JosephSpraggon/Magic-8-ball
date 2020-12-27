# A variation on a task from my Makers pre-course, with some added code asking for user input!

answer_1 = "It is certain"
answer_2 = "It is decidedly so"
answer_3 = "Ask again later"
answer_4 = "Outlook not so good"
answer_5 = "Very doubtful"

magic_ball = [answer_1, answer_2, answer_3, answer_4, answer_5]

puts "What would you like to ask the magic 8 ball? (Yes or No questions only)"
gets.chomp

puts magic_ball.sample
