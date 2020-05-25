class HomeController < ApplicationController
  before_action:fobid_login_user,{only:[:top]}
  
  def top
  end
  
  def about
  end
  
end
