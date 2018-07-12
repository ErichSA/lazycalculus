class ProfilesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    @profile = Profile.create(name: params[:name], email: params[:email], access_token: params[:access_token], access_platform: params[:access_platform], image_url: params[:image_url])
    @profile.save
    render text: "ok"
  end
end
