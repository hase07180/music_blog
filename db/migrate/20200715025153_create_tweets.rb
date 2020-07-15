class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :title_name
      t.text :text
      t.string :image

      t.timestamps
    end
  end
end
