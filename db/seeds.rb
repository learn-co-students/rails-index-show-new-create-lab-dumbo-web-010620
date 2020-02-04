# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
c1 = Coupon.create(coupon_code: "A", store: "Manhattan")
c2 = Coupon.create(coupon_code: "B", store: "Brooklyn")
c3 = Coupon.create(coupon_code: "C", store: "Brooklyn")
c4 = Coupon.create(coupon_code: "D", store: "Queens")
c5 = Coupon.create(coupon_code: "E", store: "Brooklyn")