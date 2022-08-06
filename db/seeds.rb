# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Doorkeeper::Application.create!(name: "Test client", redirect_uri: "", scopes: "") if Doorkeeper::Application.count.zero?
if Doorkeeper::Application.count.zero?
    Doorkeeper::Application.create!(name:"Web Client",redirect_uri:"",scopes:"public")
    Doorkeeper::Application.create!(name:"iOS Client",redirect_uri:"",scopes:"public")
    Doorkeeper::Application.create!(name:"Android Client",redirect_uri:"",scopes:"public")
    Doorkeeper::Application.create!(name:"React",redirect_uri:"",scopes:"public")
end