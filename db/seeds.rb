# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Adding this becaause it will not commit otherwise

Character.create([
    {name: "Neo", description: "a fictional character and the protagonist of The Matrix franchise"},
    {name: "Trinity", description: "a computer programmer and a hacker who has escaped from the Matrix, a sophisticated computer program where most humans are imprisoned."},
    {name: "Morpheus", description: "The name Morpheus is that of the god of dreams in Greek mythology, which is consistent with the character's involvement with the dreaming of the Matrix"},
    {name: "Agent Smith", description: "n Agent, an AI program in the Matrix programmed to keep order within the system by terminating human simulacra which would bring instability to the simulated reality"}
])