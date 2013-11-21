class ReposController < ApplicationController

	def show
		@resource = Resource.new 
		@repo = Repo.find_or_create_by(username: params[:github_user], name: params[:github_repo])
		respond_to do |format|
			format.html { @repo }
			format.js 
		end 
	end

end
