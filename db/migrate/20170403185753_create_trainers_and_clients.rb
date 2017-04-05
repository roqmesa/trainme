class CreateTrainersAndClients < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.string :first_name, null: false
      t.string :last_name, null:false
      t.string :email, null:false
      t.string :city, null:false
      t.string :state, null:false
      t.string :certification, null:false
      t.text :about, null:false
      t.string :specialties, null:false
    end

    create_table :clients do |t|
      t.string :first_name, null: false
      t.string :last_name, null:false
      t.string :email, null:false
      t.string :city, null:false
      t.string :state, null:false
      t.text :about, null:false
      t.string :specialties, null:false
    end

    create_table :client_posts do |t|
      t.text :about, null:false
      t.string :specialties, null:false
    end

  end
end
