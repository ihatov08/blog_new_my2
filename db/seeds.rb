# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create([{ title: 'プログラミング' }, { title: 'RoR' }, { title: '未整理' }])

100.times do |index|
  Post.create(title: "ダミータイトル#{index}回目", body: "ほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげほげ", category_id: rand(3) + 1 )
end
