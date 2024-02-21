class Quiz
  [:math, :history].each do |question_type|
    define_method("question_about_#{question_type}") do
      puts @questions[question_type]
    end
  end

  def initialize
    @questions = {
      math: "What is 2 + 2?",
      history: "Who was the first president of the United States?"
    }
  end
end

# Create an instance of Quiz
quiz = Quiz.new

# Call the dynamically defined question methods
quiz.question_about_math  # Output: What is 2 + 2?
quiz.question_about_history  # Output: Who was the first president of the United States?
