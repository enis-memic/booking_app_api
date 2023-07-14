class Api::Users::SessionsController < Devise::SessionsController
  respond_to :json

  private

  def respond_with(_resource, _opts = {})
    current_user ? log_in_success : log_in_failure
  end

  def respond_to_on_destroy
    if request.headers['Authorization'].present?
      jwt_payload = JWT.decode(request.headers['Authorization'].split.last,
                               ENV.fetch('DEVISE_JWT_SECRET_KEY')).first

      current_user = User.find(jwt_payload['sub'])

      current_user ? log_out_success : log_out_failure
    else
      log_out_failure
    end
  end

  def log_in_success
    render json: {
      status: {
        code: 200,
        message: 'Logged in sucessfully.',
        data: current_user
      }
    }, status: :ok
  end

  def log_in_failure
    render json: {
      status: {
        code: 401,
        message: "Logged in failure. #{resource.errors.full_messages.to_sentence}",
        data: current_user
      }
    }, status: :unauthorized
  end

  def log_out_success
    render json: {
      status: 200,
      message: 'Logged out sucessfully.'
    }, status: :ok
  end

  def log_out_failure
    render json: {
      status: 401,
      message: 'Logged out failure.'
    }, status: :unauthorized
  end
end
