class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "こんにちは6 cloud9"
  end
end
