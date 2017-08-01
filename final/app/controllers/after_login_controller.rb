class AfterLoginController < ApplicationController
before_filter :authenticate_user!

	
  def index
  	  @studs = Stud.all
  	  params[:studs_appr]

  end

def update
	
 params[:stud].each {|key, value| Stud.find(key.to_i).update(appr: value[:appr].to_i) }
 redirect_to after_login_index_path

end
end
