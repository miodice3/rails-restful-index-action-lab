class StudentsController < ApplicationController

    def index
        #"students index!"
        @students = Student.all

    end

end
