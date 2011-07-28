class SessionsController < Devise::SessionsController
	def show
	end
	def destroy
		super
		after_sign_out_path_for(posts_path)
	end
    end
