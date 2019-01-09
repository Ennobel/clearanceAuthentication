class UserController < Clearance::UserController
	private 

	def user_params
		params.require(:user).permit(:username, :email, :password)
end