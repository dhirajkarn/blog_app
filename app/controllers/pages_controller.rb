class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact"
  end

  def help
  	@title = "Help"
  end

  def about
  	@title = "Contact me"
  end
  
end
