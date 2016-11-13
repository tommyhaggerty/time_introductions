class IntroduceController < ApplicationController
  def name
    @name1 = params[:name_1].capitalize
    @name2 = params[:name_2].capitalize
  end
end
