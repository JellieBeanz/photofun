class SessionsController < Devise::SessionsController
  #after_sign_in_path_for is called by devise
  def after_sign_in_path_for(user)"/signedinuserprofile"
    #here we providethe path for the user's profile
  end
end
