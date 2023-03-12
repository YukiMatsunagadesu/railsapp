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
    @employees=Employee.all
  end

  def create 
    @employee = Employee.new(name: params[:name], phone: params[:phone], employment_type: params[:employee_type])
    @employee.save
    redirect_to("/member")
  end
  def edit
    @employee = Employee.find(params[:id])
  end
  def update
    @employee = Employee.find(params[:id])
    @employee.name = params[:name]
    @employee.phone = params[:phone]
    @employee.employment_type = params[:employment_type]
    @employee.save
    redirect_to('/member')
  end
end
