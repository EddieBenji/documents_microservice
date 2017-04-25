# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# class CreateFreelanceDocuments < ActiveRecord::Migration[5.0]
#   def change
#     create_table :freelance_documents do |t|
#       t.string :title
#       t.string :description
#       t.text :file_url
#       t.text :image_url
#
#       t.timestamps
#     end
#   end
# end
10.times do |doc|
  FreelanceDocument.create!(title: "Document #{doc}",
                            description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ullamcorper, mauris non varius finibus, eros velit pretium ligula, sit amet semper nisl leo at erat. Aenean cursus risus a sapien viverra rhoncus. Pellentesque at mauris lorem. Aliquam erat volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam nunc orci, feugiat vel rutrum vitae, ullamcorper non enim. Nam tempor arcu a porta vulputate. Vestibulum sed velit est. Aliquam porttitor, lacus quis mattis egestas, lectus dui sagittis dui, aliquet interdum sem augue a purus.',
                            file_url: 'https://drive.google.com/file/d/0B-m8ydgtdyTDcnRoTDNteFNEMzQ/view?usp=sharing',
                            image_url: 'https://upload.wikimedia.org/wikipedia/commons/5/5a/Logo_club_freelance.png')
end
