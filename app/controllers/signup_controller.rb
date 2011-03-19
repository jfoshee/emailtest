class SignupController < ApplicationController
  def form
  end

  def submit
    @name = params[:name]
    mail = Notifications.new_note
    mail.deliver
  end

  def error
  end

  def confirmation
  end

end
