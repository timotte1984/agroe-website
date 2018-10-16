class AssociationsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    @associations = Association.all
  end

  def create
    @association = Association.new(association_params)
    @association.save
  end


  private

  def associations_params
    params.require(:association).permit(:name,
                                        :address,
                                        :website_url,
                                        :agenda_url,
                                        :twitter_name,
                                        :linkedin_name,
                                        :facebook_name,
                                        :img_url)
  end

end
