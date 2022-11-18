class CreateSubs < ActiveRecord::Migration[7.0]
  def change
    create_table :subs do |t|
      title
      description
      moderator is foreign
      t.timestamps
    end
  end
end
