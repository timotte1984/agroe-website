class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?


  def configure_permitted_parameters

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:admin,
                                                              :first_name,
                                                               :last_name,
                                                               :job_position,
                                                               :phone_number,
                                                               :company_name,
                                                               :company_img,
                                                               :person_img,
                                                               :address,
                                                               :siret
                                                             ])
  end
end
