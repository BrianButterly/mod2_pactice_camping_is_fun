class ActivitiesController < ApplicationController
  
  def index
    @activities = Activity.all
  end

  def show
    @activity = Activity.find(params[:id])
  end
  
  def create
    @activity = Activity.create(activity_path)
    redirect_to camper_path(@camper)
  end
end
