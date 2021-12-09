# clear tables before seeding

Student.destroy_all
Assignment.destroy_all
Course.destroy_all
Question.destroy_all
Mod.destroy_all

# Load seeds from all files in db/seeds
Dir[File.join(File.dirname(__FILE__), 'seeds', '*.rb')].sort.each do |seed|
  load seed
end

puts '✅ Done seeding!'
