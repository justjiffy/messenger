class Mailr < ActiveRecord::Base
	belongs_to :user

	# The Magaic - Unveiled
	# def init
	# 	@user_id = integer
	# end

	# def user
	# 	User.find(@user_id)
	# end

	# so that Message.user => User

end
