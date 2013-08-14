module ApplicationHelper
	
	# Returns full title
	def full_title(page_title)
		base_title = "portly owl"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end

	# Returns Yes & No instead of true & false
	def human_boolean(boolean)
		boolean ? "Yes" : "No"
	end
end
