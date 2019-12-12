class QuestionsController < ApplicationController
  def ask

  end


  def answer
    @hi = params[:question]

    if @hi == "I'm going to work"
      @response = 'Great!'
    elsif @hi.include?('?')
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = 'I don/t care, get dressed and go to work!'
    end
  end
end
