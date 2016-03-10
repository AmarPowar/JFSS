class JadeController < ApplicationController
 
	def index
	  
	            session = GoogleDrive.saved_session("config.json")
				@ws = session.spreadsheet_by_key("1zR4AKx1OB3MsfCVv89QAsQ8DA6rWRDxA0wMAHCXbjJY").worksheets[1]
		   		@ws.reload
		
		
		
	 # (1..@ws.num_cols).each do |col|
	#	p @ws[1, col] 
     #  end 
		     
	#	(1..@ws.num_rows).each do |row| 
		   
			#if col[2]== "Swapnil W"
		#	p = @ws[row ,2]
		  # 	if p == "Swapnil W"
		#		puts p
			#  else
			#   puts "wrong"
		#   end
		#end
	
		
		#(1..@ws.num_rows).each do |row| 
	    
       #  (1..@ws.num_cols).each do |col|
			 
	       
				#p = @ws[row ,7]
			    
			  #  i = p.to_i
		   	       
			# if i < 100
				 
			#	 puts "i"
			# end
						
			 	# p @ws[row, col] 
				
				#end
			 
			
			 
		
       # end 
		 
        # end 
		
		  
		
					 
		       # JadeMail.daily_send_on_time(@ws).deliver_now
						 
				
	end

end
