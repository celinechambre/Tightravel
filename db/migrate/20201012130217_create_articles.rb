class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
