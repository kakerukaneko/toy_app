class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  def hello
    render html: "hello, world!"
  end
>>>>>>> origin/master
end
