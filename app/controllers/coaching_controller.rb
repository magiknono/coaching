class CoachingController < ApplicationController
  def answer
    @your_message = params[:query]
     if @your_message.include?("?")
    return @reponse = "Silly question, get dressed and go to work!"

  elsif @your_message == "I am going to work right now!"
    return @reponse = ""

  else
    return @reponse = "I don't care, get dressed and go to work!"
  end
  end

  def ask
  end
end
