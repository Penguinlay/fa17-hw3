# ============================================================================ #

# File Name: teachers_controller.rb
# Edited By: Penguinlay
# Assignment: HW3
# Course: CS 198 - Ruby on Rails - Fall 2017
# Start: 2017092703
# End: 2017092703

# ============================================================================ #

class TeachersController < ApplicationController
    def new
        @placeholder_course = "186"
    end

    def create
        @full_name = params[:full_name]
        @course_name = params[:course_name]
        @grade_level = params[:grade_level]
        render "show"
    end
end

# ============================================================================ #
