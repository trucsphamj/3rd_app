class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @tile = "Contact"
  end

  def about
    @title = "About"
  end

end
