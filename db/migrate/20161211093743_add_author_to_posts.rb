class AddAuthorToPosts < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :creator, foreign_key: true
  end
end
