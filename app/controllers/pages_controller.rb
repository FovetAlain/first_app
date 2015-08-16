class PagesController < ApplicationController
	def index

	end
	def pipi
		@chien=Chien.all
	end
end
