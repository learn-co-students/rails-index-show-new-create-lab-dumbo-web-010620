# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
coupons = Coupon.create([{ coupon_code: "1", store: "2"}, { coupon_code: "2", store: "3"}, { coupon_code: "3", store: "4"}])