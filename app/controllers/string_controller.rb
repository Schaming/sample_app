class StringController < ApplicationController

	def string_shuffle(string)
		string.split('').shuffle.sort
	end
	
end
