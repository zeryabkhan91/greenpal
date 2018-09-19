module ApplicationHelper

	def daytime_greetings daytime
		if daytime == 'morning'
			'Good Morning'
		elsif daytime == 'afternoon'
			'Good Afternoon'
		elsif daytime == 'evening'
			'Good Evening'
		end
	end

end
