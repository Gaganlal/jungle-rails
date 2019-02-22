class UserMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

  def order_creation(order)
  
    @order = order
    mail to: @order.email, subject: "This is your email confirmation"

  end

end
