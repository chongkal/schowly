class SchoolClassesController < ApplicationController
  def index
    @schoolClasses = SchoolClass.all
  end

  def show
    @schoolClass = SchoolClass.find(params[:id])
  end

end
