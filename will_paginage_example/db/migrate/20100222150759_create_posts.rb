class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
    (1..50).each do |num|
      Post.create(:title => "title#{num}", :body => "body#{num}")
    end
  end

  def self.down
    drop_table :posts
  end
end
