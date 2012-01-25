class StudentsController < ApplicationController
  
  def index
    if params[:class_day].present?
      @students = Student.where(:class_day => params[:class_day])
      @students.reverse!
    else
      @students = Student.all
    end
  end
  
  def show
    @student = Student.find(params[:id])
  end
  
  def edit
    @student = Student.find(params[:id])
  end
  
  def update
    @student = Student.find(params[:id])
    @student.update_attributes(params[:student])
    redirect_to @student
  end
end
