class Notifications < ActionMailer::Base
  default :from => "jacobf@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_note.subject
  #
  def new_note(name)
    @name = name
    mail :to => "jacobf@gmail.com"
  end
end
