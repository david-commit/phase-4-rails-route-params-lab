class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end

  # def index
    
  #   query_first_name = params[:first_name] 
  #   query_last_name = params[:last_name] 

  #  students = if query_first_name
  #     Student.find_by(first_name: query_first_name)
  #   elsif query_last_name
  #     Student.find_by(last_name: query_last_name)
  #   else
  #     Student.all
  #   end
  #   render json: students
  # end

end
