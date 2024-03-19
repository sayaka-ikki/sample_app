class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|

      #カラム定義＝t.データ型 :カラム名
      t.string :title
      t.string :body
      t.timestamps
    end
  end
end
