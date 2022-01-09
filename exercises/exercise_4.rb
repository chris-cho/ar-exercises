require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Surrey = Store.new do |s|
  s.name = "Surrey"
  s.annual_revenue = "224000"
  s.mens_apparel = false
  s.womens_apparel = true
end

Whistler = Store.new do |s|
  s.name = "Whistler"
  s.annual_revenue = "1900000"
  s.mens_apparel = true
  s.womens_apparel = false
end

Yaletown = Store.new do |s|
  s.name = "Yaletown"
  s.annual_revenue = "430000"
  s.mens_apparel = true
  s.womens_apparel = true
end

Surrey.save
Whistler.save
Yaletown.save

@mens_store = Store.where(mens_apparel: true)

@mens_store.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_store = Store.where(womens_apparel: true).where(annual_revenue: 0..1000000)