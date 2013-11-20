class ReposController < ApplicationController

	def show
		@resoure = Resource.new 
		@repo = Repo.find_or_create_by(username: params[:github_user], name: params[:github_repo])
		respond to do |format|
			format.hmtl { @repo }
			format.js 
		end 
	end

end
