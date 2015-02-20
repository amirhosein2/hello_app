class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    time = Time.now
    amir = time.to_s(:time)
    #render text: "سلام چه طوری؟" + amir
    render text: "A: سلام\nB:سلام\nA: می تونم بپرسم ساعت چنده؟B:"+ amir 
  end
end
