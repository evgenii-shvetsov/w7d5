class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      title
      url
      content
      #sub is joins
      author is a foreign key
      t.timestamps
    end
  end
end
