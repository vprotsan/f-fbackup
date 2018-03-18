class CreateAttachedAssets < ActiveRecord::Migration[5.1]
  def change
    create_table :attached_assets do |t|

      t.timestamps
    end
  end
end
