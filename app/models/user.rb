class User < ActiveRecord::Base
	has_many :message

	#THE MAGIC REALIZED:
	# def initialize
	# 	@id = id
	# end

	# def messages
	# 	Message.where(user_id: @id)
	# end
end
