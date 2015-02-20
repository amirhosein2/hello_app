class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    time = Time.now
    amir = time.to_s(:time)
    #render text: "سلام چه طوری؟" + amir
    render text: "A: hello ######## B: hi!  ######## A:do you know what time is it? ######## B: Yes I'm. It's : " + amir + " ######## A: Are you sure?  ######## B: Reload the page to see magic ######## This is my first project in Ruby on rails. I didn't learn any thing special in this chapter to create magice page ( I try my best )"
  end
end
