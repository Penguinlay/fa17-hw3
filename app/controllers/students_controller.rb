# ============================================================================ #

# File Name: students_controller.rb
# Name: Penguinlay
# Assignment: HW3
# Course: CS 198 - Ruby on Rails - Fall 2017
# Start: 2017092703
# End: 2017092703

# ============================================================================ #

class StudentsController < ApplicationController
    def new
        @placeholder_full_name = "Baby Bubbly"
        @placeholder_course = "123"
        @placeholder_grade_level = "Kindergarten"
    end

    def create
        @full_name = params[:full_name]
        @course_name = params[:course_name]
        @grade_level = params[:grade_level]
        render "show"
    end
end

# ============================================================================ #
