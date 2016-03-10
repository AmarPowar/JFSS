class JadeMail < ApplicationMailer

    default from: "amarpowar121192@gmail.com"
    
   
		
  def daily_send_on_time(ws)
	   @ws=ws;
	  # @url = "http://www.jadeglobal.com"
	  
	
	  mail(to: "amar.powar@jadeglobal.com", subject: 'Daily Status')
	 
    
  end
end
