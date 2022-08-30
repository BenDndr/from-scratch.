class Article < ApplicationRecord
    validates :title, presence: true
    validates :content, presence: true
    has_rich_text :content
    has_one_attached :photo
end
