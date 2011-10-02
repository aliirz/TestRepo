module ApplicationHelper
	
	#Return Logo
	def logo
		@logo = image_tag("logo.png", :alt => "Sample App", :class => "round")
	end


	#Return Title on the page
	def title
		base_title = "A sample App to learn Rails"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
