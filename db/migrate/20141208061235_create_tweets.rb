class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :url
      t.integer :favorites
      t.integer :retweets

      t.timestamps
    end
  end
end
