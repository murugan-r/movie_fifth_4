class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.integer :user_id

      t.timestamps

    end
  end
end
