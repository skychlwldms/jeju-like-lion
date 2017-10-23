class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.text  :content
      t.text :image #사진도 텍스트로 취급
      
      t.timestamps null: false
    end
  end
end
