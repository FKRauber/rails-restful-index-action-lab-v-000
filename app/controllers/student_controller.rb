class StudentController < ApplicationController

  get '/' do
    @student = Student.all
    erb :index
  end

end
