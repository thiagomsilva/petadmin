# This migration comes from fae (originally 20190925153222)
class CreateFaeFormManagers < ActiveRecord::Migration[5.0]
  def change
    create_table :fae_form_managers do |t|
    	t.string :form_manager_model_name, index: true
    	t.integer :form_manager_model_id, index: true
    	t.text :fields

      t.timestamps
    end
  end
end
