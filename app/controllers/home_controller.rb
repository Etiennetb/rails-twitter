require "pry"
class HomeController < ApplicationController

	def index
		if params.key?(:q)
			@zzz = params[:q]
			SendTweet.new @zzz
		end
	end
end


