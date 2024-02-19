class Quiz
  QUESTIONS = {
    science: 'What are the three states of Matter?',
    history: 'When was the Declaration of Independence Signed?',
    math: 'What is 300 / 10?'
  }

  QUESTIONS.each do |topic, question|
    define_method("question_about_#{topic}") do
      puts question
    end
  end
end


q = Quiz.new
q.question_about_math
q.question_about_history
q.question_about_science
