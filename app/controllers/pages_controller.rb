class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :contact, :project ]

  def home
    @lastEpisode = Episode.last
    @episodes = Episode.last(7)
    @articles = Article.all.order(:created_at).last(3)
    @i = 0
    @re = /<("[^"]*"|'[^']*'|[^'">])*>/
  end

  def contact
  end

  def project
  end
end
