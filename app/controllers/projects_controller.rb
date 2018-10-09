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
    @project = Project.new(project_params)
    @project.save
  end 

  private

  def project_params
    params.require(:project).permit(:name, :description, :date, :image, :period)
  end
end
