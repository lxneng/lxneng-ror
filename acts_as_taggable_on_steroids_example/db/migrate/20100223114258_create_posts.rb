class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
   Post.create(:title =>"hello windows", :body =>"windows programming")
   Post.create(:title =>"hello python", :body =>"python programming")
   Post.create(:title =>"hello ruby", :body =>"ruby programming")
   Post.create(:title =>"hello linux", :body =>"linux programming")
  end

  def self.down
    drop_table :posts
  end
end
