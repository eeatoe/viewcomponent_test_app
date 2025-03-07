class CoursesController < ApplicationController
  def index
    @courses = Course.all
    # render(CourseComponent.with_collection(@courses, notice: "Buy Me"))
  end
end
