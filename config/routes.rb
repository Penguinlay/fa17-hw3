# ============================================================================ #

=begin
    File Name: routes.rb
    Edited By: Penguinlay
    Assignment: HW3
    Course: CS 198 - Ruby on Rails - Fall 2017
    Start: 2017092703
    End: 2017092703

    Note:

    Router is a matchmaker between
    URL and controller actions.

    Routing determines
    which controller actions handle
    which HTTP methods/targets.

    Instead of relying on the web server,
    rails handle routing via this file
    controlling every aspect of URLs.

    For details on the DSL available in this file,
    see http://guides.rubyonrails.org/routing.html.
=end

# ============================================================================ #

Rails.application.routes.draw do
    # get
    get "/teachers/new", to: "teachers#new"
    get "/students/new", to: "students#new"

    # post (create)
    post "/teachers", to: "teachers#create"
    post "/students", to: "students#create"
end

# ============================================================================ #
