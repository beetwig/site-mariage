class PagesController < ApplicationController
  def album
    @images = Dir.glob("app/assets/images/album/*.jpg")
  end
  def contacts
  end
  def covoiturage
  end
  def home
  end
  def hotel
  end
  def list
  end
  def place
  end
end
