class PagesController < ApplicationController
	def home
	end

	def about
		@age = 19
		@major = "Computer Science"
		@favoritesong = "Flake - Jack Johnson"
	end
end
