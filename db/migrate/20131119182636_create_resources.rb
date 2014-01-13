class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
    	t.string   		:name
	    t.string   		:url
	    t.text     		:description
	    t.belongs_to  :user
	    t.belongs_to 	:gemm
      t.timestamps
    end
  end
end
