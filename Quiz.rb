class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are bananas?\n(a)Pink\n(b)Red\n(c)Yellow"
p2 = "What color are apple?\n(a)Blue\n(b)Red\n(c)Green"
p3 = "What color are pears?\n(a)Green\n(b)Orange\n(c)Black"



questions = [
  Question.new(p1,"c"),
  Question.new(p2,"b"),
  Question.new(p3,"a")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    loop do
      puts question.prompt()
      answer = gets.chomp()
      if answer == question.answer
        puts "Correct Answer"
        score += 1
        break
      elsif ["a", "b", "c"].include?(answer)
        puts "Wrong Answer"
        break
      else
        puts "Invalid Option, please try again"
      end
    end
  end
  puts "You scored : #{score}/#{questions.length()}"
end

run_test(questions)