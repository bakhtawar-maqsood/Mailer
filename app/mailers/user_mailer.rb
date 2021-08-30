class UserMailer < ApplicationMailer

  def reg(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end

end
