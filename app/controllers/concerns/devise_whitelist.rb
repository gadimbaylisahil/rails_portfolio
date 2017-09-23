module DeviseWhitelist
  extend ActiveSupport::Concern
  included do 
    before_filter :devise_params, if: :devise_controller?
  end

  def devise_params
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    devise_parameter_sanitizer.permit(:account_update, keys: [:name])
  end
end