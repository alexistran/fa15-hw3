class CreateCatUsers < ActiveRecord::Migration
  def change
    create_table :cat_users do |t|
      t.string :name

      t.timestamps
    end
  end
end
