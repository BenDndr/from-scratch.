class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :contact ]

  def home
    @lastEpisode = Episode.last
    @episodes = Episode.last(7)
    @articles = Article.last(3)
  end

  def contact
  end
end
