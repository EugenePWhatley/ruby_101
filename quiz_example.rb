class Question
  attr_reader :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end



questions = [
  Question.new("What color is the sky", "blue"),
  Question.new("What color is grass", "green")
]

def run_test(questions)
  answer  = ""
  correct = 0  
  for question in questions
    puts question.prompt
    answer = gets.chomp
    correct += 1 if answer == question.answer
  end
  puts "You got #{correct}/#{questions.length} correct!"
end

run_test(questions)
