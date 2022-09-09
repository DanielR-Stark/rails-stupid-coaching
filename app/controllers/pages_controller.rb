class PagesController < ApplicationController
  def ask
    # r
  end

  def answer
    if params[:question] == 'I am going to work'
       @answer = "Great!"
    elsif params[:question] =~ /.+\?/
       @answer = 'Silly question, get dressed and go to work!.'
    else
       @answer = 'I dont care, get dressed and go to work!'
    end
  end
end
