class EmployeeController < ApplicationController
    def new 
        @employee = Employee.new
        
    end
    def create 
        @employee = Employee.new(params[:employees])
           
end
