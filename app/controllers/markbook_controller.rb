class MarkbookController < ApplicationController
	def index
		@students =Student.all
		@levels=Level.all
	end
end
