class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  before_filter :verify_email

  def home
  end

  private

  def verify_email
    redirect_to(root_path) unless current_user.email.include?('@xyz.com')
  end

end
