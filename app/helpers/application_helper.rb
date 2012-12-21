module ApplicationHelper
	def logo
		image_tag("logo_gift_s.png", :alt => "SeeNWin", :class => "round")
	end

	def title
		base_title ="Win A Gift"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
end
