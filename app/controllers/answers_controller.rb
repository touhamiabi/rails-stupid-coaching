class AnswersController < ApplicationController
  def answer
      @question = params["question"]
      if @question.downcase == "i am going to work!"
        @answer = "great!"
      elsif @question.end_with?("?")
        @answer =  "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end
  end
end
