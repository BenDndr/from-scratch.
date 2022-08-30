class ArticlesController < ApplicationController
    skip_before_action :authenticate_user!, only: [ :index, :show ]
    before_action :set_article, only:[:show, :edit, :update, :destroy]

    def index
        @articles = Article.all.order(:created_at)
        @re = /<("[^"]*"|'[^']*'|[^'">])*>/
        @episodes = Episode.all.order(:created_at)
        @i = 0
    end

    def show
        @episodes = Episode.all.order(:created_at)
        @i = 0
    end

    def new
        @article = Article.new
    end

    def create
        @article = Article.create(article_params)
        if @article.save
            redirect_to articles_path
        else
            render :new
        end
    end

    def edit
        
    end

    def update
        @article.update(article_params)
        if @article.save
            redirect_to article_path(@article)
        else
            render :new
        end
    end

    def destroy
        @article.destroy
        redirect_to articles_path
    end

    private

    def article_params
        params.require(:article).permit(:title, :content, :photo)
    end

    def set_article
        @article = Article.find(params[:id])
    end

end
