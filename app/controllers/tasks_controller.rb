class TasksController < ApplicationController

	def index
		@tasks = Task.all
	end

	
	def show
			if @task = Task.where(id: params[:id], description: params[:description],
				priority: params[:priority], deadline: params[:deadline], done: params[:done]).first
				render 'tasks/show'		
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
