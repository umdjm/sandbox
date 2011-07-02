module ApplicationHelper

	def railslogo
	  image_tag("rails.png" , :alt => "sandbox" , :class => "round" )
	end
	
	def title
		base_title = "Sandbox"
		if @title.nil?
			return base_title
		else
			return "#{base_title} | #{@title}"
		end
	end
end
