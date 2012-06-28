class ClassroomsController < ApplicationController 
  before_filter :signed_in_user
  
  def new
    @classroom = Classroom.new
  end
  
  def create
    @classroom = current_user.classrooms.build(params[:classroom])
    if @classroom.save
      redirect_to tables_display_form_path(@classroom.id)
    else
      render 'new'
    end
  end
  
  def index
  end
  
  def destroy
  end
end
