class CreateProfessionals < ActiveRecord::Migration[6.0]
  def change
    create_table :professionals do |t|
      t.string :name, null: false
      t.string :job_title, null: false
      t.string :facility, null: false
      t.string :neighborhood
      t.string :city, null: false
      t.string :state, null: false
      t.string :email, null: false
      t.string :contact_info, null: false

      t.timestamps
    end
  end
end
