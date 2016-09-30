class CoursesController < ApplicationController
  def index
    @the_courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end
end
