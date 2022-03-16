class EpisodesController < ApplicationController
    before_action :set_episode, only:[:show, :edit, :update, :destroy]

    def index
        @episodes = Episode.all
    end

    def show
        
    end

    def new
        @episode = Episode.new
    end

    def create
        @episode.create(episode_params)
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
            redirect_to episodes_path
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
        params.require(:episode).permit(:title, :url, :desc)
    end

    def set_episode
        @episode = Episode.find(params[:id])
    end
end
