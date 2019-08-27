class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "update without 'where' clause :) Dejafu"
  end

end
