class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "こんにちは六本木"
  end
end
