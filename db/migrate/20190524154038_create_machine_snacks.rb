class CreateMachineSnacks < ActiveRecord::Migration[5.1]
  def change
    create_table :machine_snacks do |t|
      t.references :snack
      t.references :machine
    end
  end
end
