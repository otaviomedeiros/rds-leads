class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :email
      t.string :job_title
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
