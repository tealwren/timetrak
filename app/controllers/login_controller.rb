class LoginController < ApplicationController
  def index
    @login = ""
  end

  def login
    

    respond_to do |format|
      flash[:notice] = 'logged in'
    end
  end

end 
