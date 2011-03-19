class SignupController < ApplicationController
  def form
  end

  def submit
    @name = params[:name]
    mail = Notifications.new_note(@name)
    mail.deliver
  end

  def error
  end

end
