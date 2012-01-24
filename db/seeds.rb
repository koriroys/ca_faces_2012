# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.destroy_all

Student.create([  
  {:first_name => "Abhi", :last_name => "Pillai", :class_day => "MWF", :class_type => "Development", :image_url => "Abhi_Pillai.jpg", :gender => "M"},
  {:first_name => "Adam", :last_name => "Lupu", :class_day => "MWF", :class_type => "Development", :image_url => "Adam_Lupu.jpg", :gender => "M"},
  {:first_name => "Adam", :last_name => "Mark", :class_day => "TTH", :class_type => "Development", :image_url => "Adam_Mark.jpg", :gender => "M"},
  {:first_name => "Ansh", :last_name => "Day", :class_day => "MWF", :class_type => "Development", :image_url => "Ansh_Day.jpg", :gender => "M"},
  {:first_name => "Arvin", :last_name => "Dang", :class_day => "TTH", :class_type => "Design", :image_url => "Arvin_Dang.jpg", :gender => "M"},
  {:first_name => "Ben", :last_name => "Block", :class_day => "TTH", :class_type => "Development", :image_url => "Ben_Block.jpg", :gender => "M"},
  {:first_name => "Bryon", :last_name => "Finke", :class_day => "MWF", :class_type => "Development", :image_url => "Bryon_Finke.jpg", :gender => "M"},
  {:first_name => "Charlie", :last_name => "Thomason", :class_day => "TTH", :class_type => "Development", :image_url => "Charlie_Thomason.jpg", :gender => "M"},
  {:first_name => "Chiara", :last_name => "Piccionotti", :class_day => "TTH", :class_type => "Development", :image_url => "Chiara_Piccionotti.jpg", :gender => "F"},
  {:first_name => "Chris", :last_name => "Courtney", :class_day => "TTH", :class_type => "Development", :image_url => "Chris_Courtney.jpg", :gender => "M"},
  {:first_name => "Dan", :last_name => "Lavin", :class_day => "MWF", :class_type => "Development", :image_url => "Dan_Lavin.jpg", :gender => "M"},
  {:first_name => "Dave", :last_name => "Levine", :class_day => "TTH", :class_type => "Design", :image_url => "Dave_Levine.jpg", :gender => "M"},
  {:first_name => "David", :last_name => "Pardy", :class_day => "MWF", :class_type => "Development", :image_url => "David_Pardy.jpg", :gender => "M"},
  {:first_name => "Eric", :last_name => "MacAdie", :class_day => "TTH", :class_type => "Development", :image_url => "Eric_MacAdie.jpg", :gender => "M"},
  {:first_name => "Fabian", :last_name => "Jahr", :class_day => "TTH", :class_type => "Development", :image_url => "Fabian_Jahr.jpg", :gender => "M"},
  {:first_name => "Greg", :last_name => "Cardoni", :class_day => "TTH", :class_type => "Development", :image_url => "Greg_Cardoni.jpg", :gender => "M"},
  {:first_name => "Jaret", :last_name => "Manuel", :class_day => "MWF", :class_type => "Development", :image_url => "Jaret_Manuel.jpg", :gender => "M"},
  {:first_name => "Jeff", :last_name => "Ringgenberg", :class_day => "MWF", :class_type => "Development", :image_url => "Jeff_Ringgenberg.jpg", :gender => "M"},
  {:first_name => "Jerome", :last_name => "Manuel", :class_day => "TTH", :class_type => "Development", :image_url => "Jerome_Manuel.jpg", :gender => "M"},
  {:first_name => "Jim", :last_name => "Challenger", :class_day => "TTH", :class_type => "Development", :image_url => "Jim_Challenger.jpg", :gender => "M"},
  {:first_name => "Jimmy", :last_name => "Odom", :class_day => "TTH", :class_type => "Development", :image_url => "Jimmy_Odom.jpg", :gender => "M"},
  {:first_name => "John", :last_name => "Zurbach", :class_day => "MWF", :class_type => "Development", :image_url => "John_Zurbach.jpg", :gender => "M"},
  {:first_name => "Jordan", :last_name => "Dalton", :class_day => "MWF", :class_type => "Development", :image_url => "Jordan_Dalton.jpg", :gender => "M"},
  {:first_name => "Juan-Carlos", :last_name => "Lugo", :class_day => "MWF", :class_type => "Development", :image_url => "Juan-Carlos_Lugo.jpg", :gender => "M"},
  {:first_name => "Justin", :last_name => "Brown", :class_day => "MWF", :class_type => "Development", :image_url => "Justin_Brown.jpg", :gender => "M"},
  {:first_name => "Kathryn", :last_name => "Ironside", :class_day => "MWF", :class_type => "Development", :image_url => "Kathryn_Ironside.jpg", :gender => "F"},
  {:first_name => "Keith", :last_name => "Mackey", :class_day => "MWF", :class_type => "Development", :image_url => "Keith_Mackey.jpg", :gender => "M"},
  {:first_name => "Kelsey", :last_name => "Mok", :class_day => "TTH", :class_type => "Development", :image_url => "Kelsey_Mok.jpg", :gender => "F"},
  {:first_name => "Kevin", :last_name => "Hoffman", :class_day => "TTH", :class_type => "Development", :image_url => "Kevin_Hoffman.jpg", :gender => "M"},
  {:first_name => "Kori", :last_name => "Roys", :class_day => "TTH", :class_type => "Development", :image_url => "Kori_Roys.jpg", :gender => "M"},
  {:first_name => "Marcel", :last_name => "Munoz", :class_day => "TTH", :class_type => "Development", :image_url => "Marcel_Munoz.jpg", :gender => "M"},
  {:first_name => "Matthew", :last_name => "Krisiloff", :class_day => "TTH", :class_type => "Development", :image_url => "Matthew_Krisiloff.jpg", :gender => "M"},
  {:first_name => "Nate", :last_name => "Kroll", :class_day => "MWF", :class_type => "Development", :image_url => "Nate_Kroll.jpg", :gender => "M"},
  {:first_name => "Nate", :last_name => "Lassiter", :class_day => "TTH", :class_type => "Design", :image_url => "Nate_Lassiter.jpg", :gender => "M"},
  {:first_name => "Nick", :last_name => "Shank", :class_day => "TTH", :class_type => "Development", :image_url => "Nick_Shank.jpg", :gender => "M"},
  {:first_name => "Patrick", :last_name => "Carolan", :class_day => "TTH", :class_type => "Development", :image_url => "Patrick_Carolan.jpg", :gender => "M"},
  {:first_name => "Peter", :last_name => "Jabbour", :class_day => "TTH", :class_type => "Development", :image_url => "Peter_Jabbour.jpg", :gender => "M"},
  {:first_name => "Robert", :last_name => "Milner", :class_day => "TTH", :class_type => "Development", :image_url => "Robert_Milner.jpg", :gender => "M"},
  {:first_name => "Robert", :last_name => "Stevenson", :class_day => "TTH", :class_type => "Development", :image_url => "Robert_Stevenson.jpg", :gender => "M"},
  {:first_name => "Ryan", :last_name => "Coon", :class_day => "MWF", :class_type => "Development", :image_url => "Ryan_Coon.jpg", :gender => "M"},
  {:first_name => "Ryan", :last_name => "Curtin", :class_day => "TTH", :class_type => "Development", :image_url => "Ryan_Curtin.jpg", :gender => "M"},
  {:first_name => "Ryan", :last_name => "Verner", :class_day => "MWF", :class_type => "Development", :image_url => "Ryan_Verner.jpg", :gender => "M"},
  {:first_name => "Shirlee", :last_name => "Berman", :class_day => "MWF", :class_type => "Development", :image_url => "Shirlee_Berman.jpg", :gender => "F"},
  {:first_name => "Spence", :last_name => "Davenport", :class_day => "MWF", :class_type => "Development", :image_url => "Spence_Davenport.jpg", :gender => "M"},
  {:first_name => "Steve", :last_name => "Benjamins", :class_day => "TTH", :class_type => "Development", :image_url => "Steve_Benjamins.jpg", :gender => "M"},
  {:first_name => "Tim", :last_name => "O'Meara", :class_day => "MWF", :class_type => "Development", :image_url => "Tim_O'Meara.jpg", :gender => "M"},
  {:first_name => "Tom", :last_name => "Holland", :class_day => "MWF", :class_type => "Development", :image_url => "Tom_Holland.jpg", :gender => "M"},
  {:first_name => "Tomas", :last_name => "Ordonez", :class_day => "TTH", :class_type => "Development", :image_url => "Tomas_Ordonez.jpg", :gender => "M"},
  {:first_name => "Tracy", :last_name => "Lucas", :class_day => "TTH", :class_type => "Design", :image_url => "Tracy_Lucas.jpg", :gender => "F"},
  {:first_name => "Travis", :last_name => "Fonvielle", :class_day => "TTH", :class_type => "Design", :image_url => "Travis_Fonvielle.jpg", :gender => "M"},
  {:first_name => "Trey", :last_name => "Springer", :class_day => "TTH", :class_type => "Development", :image_url => "Trey_Springer.jpg", :gender => "M"},
  {:first_name => "Zeh", :last_name => "Xing Xiong", :class_day => "TTH", :class_type => "Development", :image_url => "Zeh_Xing_Xiong.jpg", :gender => "M"}
  ])