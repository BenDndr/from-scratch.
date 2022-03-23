class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :number
      t.string :guest
      t.string :company
      t.string :date
      t.string :url_spotify
      t.string :url_apple
      t.string :url_deezer
      t.string :url_google
      t.string :url_amazon

      t.timestamps
    end
  end
end
