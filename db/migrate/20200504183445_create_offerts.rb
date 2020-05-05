class CreateOfferts < ActiveRecord::Migration[5.2]
  def change
  	create_table :offerts do |t|
      t.string :description
      t.float :value
    end
  end
end
