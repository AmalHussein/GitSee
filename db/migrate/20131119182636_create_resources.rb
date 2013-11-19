class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
    	t.string   		:name
	    t.string   		:url
	    t.text     		:description
	    t.belongs_to  :user_id
	    t.belongs_to 	:gemm_id
      t.timestamps
    end
  end
end
