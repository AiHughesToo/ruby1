class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def goodbye
    render html: "So long suckers!"
  end
  
  def hello_app
    render html: "hello world"
  end
  
  
end