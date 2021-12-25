# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Act.destroy_all
ActiveRecord::Base.connection.reset_pk_sequence!('acts')

Act.create!([{
            act_name: "Act 1",
            chap_name: "The Sightless Eye"
        },
        {
            act_name: "Act 2",
            chap_name: "The Secret of the Vizjerei"
        },
        {
            act_name: "Act 3",
            chap_name: "The Infernal Gate"
        },
        {
            act_name: "Act 4",
            chap_name: "The Harrowing"
        },
        {
            act_name: "Act 5",
            chap_name: "Lord of Destruction"
        }])  

p "Created #{Act.count} acts"