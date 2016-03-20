class IntroduceController < ApplicationController
  def names
    @name_one = params[:name_one]
    @name_two = params[:name_two]
  end
  def incorrect_url
   @url = params[:url]
  end
end
