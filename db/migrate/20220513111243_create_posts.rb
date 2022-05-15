class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title1, null:false
      t.date :start_date, null:false
      t.date :end_date, null:false
      t.boolean :allday, null:false
      t.string :contents

      t.timestamps
    end
  end
end
