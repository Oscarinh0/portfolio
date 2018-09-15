class ProjectsController < ApplicationController

  def index
  	@projects = Project.all 
  end

  def show
  	@project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(name: params[:name], description: params[:address], date: params[:date])
    @project.save
  end 

  private

  def project_params
    params.require(:project).permit(:name, :description, :date)
  end
end
