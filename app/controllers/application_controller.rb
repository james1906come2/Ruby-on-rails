class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def love
  	render html: "¡hello, world!"
  end

  def goodbye
  	render html: "goodbye"
  end
end
