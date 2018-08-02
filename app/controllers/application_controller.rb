class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "你好!"
  end
  def goodbye
      render html: "Bye Jay!"
  end
end
