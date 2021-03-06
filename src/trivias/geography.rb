require 'rainbow/refinement'
using Rainbow

class Geography # class for geography trivia
  attr_accessor :prompt, :answer

  # prompt: is the question and answer: is the answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end
# questions and multiple choice options
q1 = "What is the name of the smallest country in the world?\n(a) Vatican City\n(b) Monaco\n(c) Liechtenstein".blue
q2 = "What country has the most natural lakes?\n(a) Russia\n(b) USA\n(c) Canada"
q3 = "How many countries are there in the United Kingdom?\n(a) Five\n(b) Six\n(c) Four".blue
q4 = "What country does the Rhine River run through?\n(a) Austria\n(b) Germany\n(c) Poland"
q5 = "What is the driest continent on Earth?\n(a) Antarctica\n(b) Africa\n(c) Australia".blue
q6 = "What is the only country that borders the United Kingdom?\n(a) France\n(b) Wales\n(c) Ireland"
q7 = "How many time zones does Australia have?\n(a) Five\n(b) Three\n(c) Four".blue
q8 = "What country gained independence from the Russian Empire in 1918?\n(a) Lithuania\n(b) Romania\n(c) Finland"
q9 = "Which country is home to the most volcanos?\n(a) Indonesia\n(b) USA\n(c) Nepal".blue
q10 = "Mt. Fuji is the highest point located in which Asian country?\n(a) China\n(b) Japan\n(c) South Korea"

questions = [ # Correct answer for question in an array
  Geography.new(q1, 'a'),
  Geography.new(q2, 'c'),
  Geography.new(q3, 'c'),
  Geography.new(q4, 'b'),
  Geography.new(q5, 'a'),
  Geography.new(q6, 'c'),
  Geography.new(q7, 'b'),
  Geography.new(q8, 'a'),
  Geography.new(q9, 'a'),
  Geography.new(q10, 'b')
]
def run_geography(questions)      # method for running game
  answer = ''
  score = 0
  for question in questions       # loop to run all questions
    puts question.prompt          # asking question
    answer = gets.chomp           # user answer
    if answer == question.answer  # if answer is correct +1 to score puts "correct" in green
      score += 1
      puts 'Correct!'.green
    else
      puts 'Incorrect.'.red # if incorrect puts "incorrect" in red
    end
end
  puts('You scored '.green + score.to_s + ' / '.green + questions.length.to_s) # score / total questions
end
run_geography(questions)
