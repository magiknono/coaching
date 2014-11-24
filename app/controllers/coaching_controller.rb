class CoachingController < ApplicationController
  def answer
    @your_message = params[:query]

  end

  def ask
  end
end
