class EpisodesController < ApplicationController
    skip_before_action :authenticate_user!, only: [ :index, :show ]
    before_action :set_episode, only:[:show, :edit, :update, :destroy]


    def index
        @episodes = Episode.all.order(:created_at)
        @re = /<("[^"]*"|'[^']*'|[^'">])*>/
    end

    def show
        @episodes = Episode.all.order(:created_at)
        @i = 0
    end

    def new
        @episode = Episode.new
    end

    def create
        @episode = Episode.create(episode_params)
        if @episode.save
            redirect_to episodes_path
        else
            render :new
        end
    end

    def edit

    end

    def update
        @episode.update(episode_params)
        if @episode.save
            redirect_to episode_path(@episode)
        else
            render :new
        end
    end

    def destroy
        @episode.destroy
        redirect_to episodes_path
    end

    private

    def episode_params
        params.require(:episode).permit(:title, :guest, :number, :company, :date, :url_spotify, :url_apple, :url_deezer, :url_google, :url_amazon, :desc, :photo)
    end

    def set_episode
        @episode = Episode.find(params[:id])
    end
end
