class QuestionsController < ApplicationController
  def ask
    # nothing
  end

  def answer
    if params[:answer] == 'I am going to work'
      @asnwer = 'Great!'
    elsif params[:answer].include?('?')
      @asnwer = 'Silly question, get dressed and go to work!'
    else
      @asnwer = "I don't care, get dressed and go to work!"
    end
  end
end
