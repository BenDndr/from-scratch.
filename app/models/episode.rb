class Episode < ApplicationRecord
    validates :title, presence: true
    validates :number, presence: true
    validates :date, presence: true
    validates :guest, presence: true
    validates :company, presence: true
    validates :url_spotify, presence: true
    validates :url_apple, presence: true
    validates :url_deezer, presence: true
    validates :url_google, presence: true
    validates :url_amazon, presence: true
end
