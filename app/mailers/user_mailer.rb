class UserMailer < ApplicationMailer
	degault from: 'abcd@example.com'
	def wel_email
		@user = params[:user]
		@url = 'http://example.com/login'
		mail(to: @user.email, subject: 'welcome here')
	end
end
