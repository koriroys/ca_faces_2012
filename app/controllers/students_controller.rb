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
  
end
