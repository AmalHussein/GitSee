class CreateGemms < ActiveRecord::Migration
  def change
    create_table :gemms do |t|

      t.timestamps
    end
  end
end
