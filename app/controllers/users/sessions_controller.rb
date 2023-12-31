class Users::SessionsController < Devise::SessionsController
  respond_to :json

  private

  def respond_with(_resource, _options = {})
    render json: {
      status: { code: 200, message: 'User signed in successfully', data: current_user }
    }, status: :ok
  end

  def respond_to_on_destroy
    jwt_payload = JWT.decode(request.headers['Authorization'].split[1],
                             ENV.fetch('SECRET_KEY_BASE', nil)).first
    current_user = User.find(jwt_payload['sub'])
    if current_user
      render json: {
        status: 200,
        message: 'Signed out successfully'
      }, status: :ok
    else
      render json: {
        status: 401,
        message: 'User has no active session'
      }, status: :unauthorized
    end
  end
end
