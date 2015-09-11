class MailrController < ApplicationController

  def create
  	# user_1 = params[:mailr][:user1]
  	# raise user_1.inspect 
	@message = Mailr.new(mailr_params)
	if @message.save
	    redirect_to :back
  	end
  end

  def update
  	@message = Mailr.find(params[:id])
  	if @message.update_attributes(mailr_params)
  		redirect_to users_path(params[:id])
  	else
  		render :edit
  	end
  end

    private
	def mailr_params
		params.require(:mailr).permit(:message, :user1, :user2)
	end
end
