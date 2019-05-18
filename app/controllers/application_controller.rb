class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render htmal: "hello, world"
  end
end
