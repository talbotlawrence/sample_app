class PagesController < ApplicationController
  def home
   @title = "Ruby Sample App | Home"
  end

  def contact
   @title = "Ruby Sample App | Contact"
  end

  def about
   @title = "Ruby Sample App | About"
  end

  def help
   @title = "Help"
  end

end
