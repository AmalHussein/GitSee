class CreateRepos < ActiveRecord::Migration
  def change
    create_table :repos do |t|
    	 t.string   :name
    	 t.string   :username
       t.timestamps
    end
  end
end
