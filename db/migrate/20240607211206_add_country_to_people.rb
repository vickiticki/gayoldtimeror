class AddCountryToPeople < ActiveRecord::Migration[7.1]
  def change
    add_column :people, :country, :string
    add_column :people, :bce, :boolean
  end
end
