class AddDescToEpisodes < ActiveRecord::Migration[6.1]
  def change
    add_column :episodes, :desc, :text
  end
end
