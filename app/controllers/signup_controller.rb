class SignupController < ApplicationController
  def form
  end

  def submit
    @name = params[:name]
  end

  def error
  end

  def confirmation
  end

end
