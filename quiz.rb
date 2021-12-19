class Question 
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end


p1 = "What color are apples?\n(a) Red\n(b) Purple\n(c) Orange"
p2 = "What color are bananas?\n(a) Teal\n(b) Magenta\n(c) Yellow"
p3 = "What color are pears?\n(a) Yellow\n(b) Red\n(c) Blue"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

def runTest(questions) 
  answer = ''
  score = 0

  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  
  puts "You got #{score} question(s) correct"
end

runTest(questions)