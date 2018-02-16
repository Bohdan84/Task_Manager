class ProjectsController < ApplicationController
		def index
		@projects = Project.all
	end

	def show
			if @project = Project.where(id: params[:id]).first
				render 'projects/show'		
			else
				render text: 'Page not found', status: 404
			end
	end

	def new
		
	end

	def edit

	end

	def create
		
	end

	def update
		
	end

	def destroy
	 	
	end 
end
