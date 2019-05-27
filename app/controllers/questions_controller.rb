class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:question]
    if @ask == 'I am going to work'
      @reply = 'Great!'
    elsif @ask[-1] == '?'
      @reply = 'Silly question, get dressed and go to work!'
    else
      @reply = "I don't care"
    end
  end
end
