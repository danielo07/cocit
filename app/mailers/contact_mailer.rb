class ContactMailer < ApplicationMailer
	default from: "contacto@cocit.com"

	def contact_send(params)
		@parameters=params
		mail to:'ricardo.daniel0719@gmail.com', subject:@parameters[:subject]
	end
end
