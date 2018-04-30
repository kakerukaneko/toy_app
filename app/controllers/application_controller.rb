class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
<<<<<<< HEAD
    render html: "こんにちは5 local"
=======
    render html: "こんにちは5 cloud9"
>>>>>>> origin/master
  end
end
