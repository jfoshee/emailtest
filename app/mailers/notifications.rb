class Notifications < ActionMailer::Base
  default :from => "example@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifications.new_note.subject
  #
  def new_note(name)
    @name = name
    mail :to => "example@example.com"
  end
end
