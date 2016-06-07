class PagesController < ApplicationController
  def album
    @images_mariage = Dir.glob("app/assets/images/album/mariage/*.jpg")
    @images_chine = Dir.glob("app/assets/images/album/chine/*.jpg")
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
