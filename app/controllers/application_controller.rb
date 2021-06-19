class ApplicationController < ActionController::Base
  def hello
    render html: "Hello, Felix"
  end
  

end
