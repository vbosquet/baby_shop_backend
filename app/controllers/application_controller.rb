class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  def status
    render json: { data: 'ok' }
  end
end
