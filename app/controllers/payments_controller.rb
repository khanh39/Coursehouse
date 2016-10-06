class PaymentsController < ApplicationController
  before_action :ensure_logged_in, only: [:create, :destroy]

  def create
    @payment = Payment.new(payment_params)
    @payment.user_id = current_user.id
    if @payment.save
      redirect_to courses_url, notice: "Payment made successfully!"
    else
      render 'courses/show'
    end
  end

  private

  def payment_params
    params.permit(:course_id)

  end

end
