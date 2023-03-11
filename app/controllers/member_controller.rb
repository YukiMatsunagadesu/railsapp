class MemberController < ApplicationController
  def index
    @employees=Employee.all
  end
  def add
  end
  
  def show
    @employee = Employee.find(params[:id])
  end
  def management
  end

  def create 
    @employee = Employee.new(name: params[:name], phone: params[:phone], employment_type: params[:employee_type])
    @employee.save
    redirect_to("/member")
  end
end
