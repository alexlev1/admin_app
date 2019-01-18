class ApiController < ActionController::API
  before_action :authorized

  private

  def authorized
    phone_number = params[:user]['phone_number']
    password = params[:user]['password']

    @current_user = User.where(phone_number: phone_number).where(password: password).first

    render json: { error: 'unauthorized' }, status: :unauthorized unless @current_user
  end
end