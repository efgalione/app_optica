class AddAttsToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :glasses_distance_od_esf, :string
    add_column :recipes, :glasses_distance_od_cil, :string
    add_column :recipes, :glasses_distance_od_eje, :string
    add_column :recipes, :glasses_distance_od_prisma, :string

    add_column :recipes, :glasses_distance_oi_esf, :string
    add_column :recipes, :glasses_distance_oi_cil, :string
    add_column :recipes, :glasses_distance_oi_eje, :string
    add_column :recipes, :glasses_distance_oi_prisma, :string

    add_column :recipes, :glasses_near_od_esf, :string
    add_column :recipes, :glasses_near_od_cil, :string
    add_column :recipes, :glasses_near_od_eje, :string
    add_column :recipes, :glasses_near_od_prisma, :string

    add_column :recipes, :glasses_near_oi_esf, :string
    add_column :recipes, :glasses_near_oi_cil, :string
    add_column :recipes, :glasses_near_oi_eje, :string
    add_column :recipes, :glasses_near_oi_prisma, :string

    add_column :recipes, :obs, :string
    add_column :recipes, :di, :string
    add_column :recipes, :pte, :string
    add_column :recipes, :cal, :string
    add_column :recipes, :high_ring, :string
    add_column :recipes, :high_multifocal, :string
    add_column :recipes, :diagonal, :string
    add_column :recipes, :bifocal, :string
    add_column :recipes, :multifocal, :string
    add_column :recipes, :organic, :string
    add_column :recipes, :price, :decimal
    add_column :recipes, :cash_delivery, :decimal
    add_column :recipes, :cash_balance, :decimal

    add_column :recipes, :first_name, :string
    add_column :recipes, :last_name, :string
    add_column :recipes, :phone, :string
    add_column :recipes, :mail, :string
    add_column :recipes, :birthday, :datetime

  end
end
