class CalcController < ApplicationController
  def index
  end

  def calculate
    number1 = params[:number1].to_f
    number2 = params[:number2].to_f
    operation=params[:operation]

    @result = case operation
    when '+'
      number1+number2
    when '-'
      number1-number2
    when '*'
      number1*number2
    when '/'
      number1/number2
    else
      "invalid option"
    end

    #render json: {result: @result}
    render :index
  end



end
