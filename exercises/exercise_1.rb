require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.create(
  name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true,
)

richmond = Store.create(
  name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true,
)

gastown = Store.create(
  name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false,
)

puts "THERE ARE #{Store.count()} stores in the DB."

# ActiveRecord::Schema.define do
#   drop_table :stores if ActiveRecord::Base.connection.table_exists?(:stores)
#   drop_table :employees if ActiveRecord::Base.connection.table_exists?(:employees)
#   create_table :stores do |t|
#     t.column :name, :string
#     t.column :annual_revenue, :integer
#     t.column :mens_apparel, :boolean
#     t.column :womens_apparel, :boolean
#     t.timestamps null: false
#   end
#   create_table :employees do |table|
#     table.references :store
#     table.column :first_name, :string
#     table.column :last_name, :string
#     table.column :hourly_rate, :integer
#     table.timestamps null: false
#   end
# end