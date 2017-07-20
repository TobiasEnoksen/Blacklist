class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :integer
      t.string :desc
      t.string :text
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
