# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html

puts "CREATING CATEGORIES"
cat1 = Category.find_or_create_by_name 'Websites', :image_url => "http://placehold.it/45x45"
cat2 = Category.find_or_create_by_name 'Logos', :image_url => "http://placehold.it/45x45"
cat3 = Category.find_or_create_by_name 'Packaging', :image_url => "http://placehold.it/45x45"
cat4 = Category.find_or_create_by_name 'Promotional Materials', :image_url => "http://placehold.it/45x45"

puts "CREATING ENTRIES"
ent1 = Entry.find_or_create_by_name "Musician's Academy1", :image_url => "http://placehold.it/275x275/CC00AC/000&text=1", :description => "A website redesign", :categories => Category.where(:name => ['Websites', 'Logos'])
ent2 = Entry.find_or_create_by_name "Musician's Academy2", :image_url => "http://placehold.it/275x275/FFD900/000&text=2", :description => "A website redesign", :categories => Category.where(:name => ['Websites', 'Logos'])
ent3 = Entry.find_or_create_by_name "Musician's Academy3", :image_url => "http://placehold.it/275x275/00D52F/000&text=3", :description => "A website redesign", :categories => Category.where(:name => ['Websites', 'Logos'])
ent4 = Entry.find_or_create_by_name "Musician's Academy4", :image_url => "http://placehold.it/275x275/C3F800/000&text=4", :description => "A website redesign", :categories => Category.where(:name => ['Websites'])
ent5 = Entry.find_or_create_by_name "Musician's Academy5", :image_url => "http://placehold.it/275x275/CC00AC/000&text=5", :description => "A website redesign", :categories => Category.where(:name => ['Packaging'])
ent6 = Entry.find_or_create_by_name "Musician's Academy6", :image_url => "http://placehold.it/275x275/FFD900/000&text=6", :description => "A website redesign", :categories => Category.where(:name => ['Packaging'])
ent7 = Entry.find_or_create_by_name "Musician's Academy7", :image_url => "http://placehold.it/275x275/00D52F/000&text=7", :description => "A website redesign", :categories => Category.where(:name => ['Logos'])
ent8 = Entry.find_or_create_by_name "Musician's Academy8", :image_url => "http://placehold.it/275x275/C3F800/000&text=8", :description => "A website redesign", :categories => Category.where(:name => ['Promotional Materials'])
ent9 = Entry.find_or_create_by_name "Musician's Academy9", :image_url => "http://placehold.it/275x275/CC00AC/000&text=9", :description => "A website redesign", :categories => Category.where(:name => ['Promotional Materials'])
ent10 = Entry.find_or_create_by_name "Musician's Academy10", :image_url => "http://placehold.it/275x275/FFD900/000&text=10", :description => "A website redesign", :categories => Category.where(:name => ['Promotional Materials'])
ent11 = Entry.find_or_create_by_name "Musician's Academy11", :image_url => "http://placehold.it/275x275/00D52F/000&text=11", :description => "A website redesign", :categories => Category.where(:name => ['Promotional Materials'])
ent12 = Entry.find_or_create_by_name "Musician's Academy12", :image_url => "http://placehold.it/275x275/C3F800/000&text=12", :description => "A website redesign", :categories => Category.where(:name => ['Promotional Materials'])
ent13 = Entry.find_or_create_by_name "Musician's Academy13", :image_url => "http://placehold.it/275x275/CC00AC/000&text=13", :description => "A website redesign", :categories => Category.where(:name => ['Packaging', 'Logos'])
ent14 = Entry.find_or_create_by_name "Musician's Academy14", :image_url => "http://placehold.it/275x275/FFD900/000&text=14", :description => "A website redesign", :categories => Category.where(:name => ['Packaging', 'Logos'])
ent15 = Entry.find_or_create_by_name "Musician's Academy15", :image_url => "http://placehold.it/275x275/00D52F/000&text=15", :description => "A website redesign", :categories => Category.where(:name => ['Packaging', 'Promotional Materials'])

