class UsersController::SessionsController < Devise::SessionsController
	def create
		
	end
	def show
	end
	def destroy
		super
		
	end
	def after_sign_out_path_for(resources)
		posts_path
	end
    end
