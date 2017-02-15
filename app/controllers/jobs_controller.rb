class JobsController < ApplicationController
  def index
    @jobs = Job.all
    if params[:search]
      @jobs = Job.search(params[:search])
    else
      @jobs = Job.all
    end
  end
end
