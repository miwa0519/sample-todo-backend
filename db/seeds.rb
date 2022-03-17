priority_high = Priority.find_or_create_by!(name: '高')
Priority.find_or_create_by!(name: '中')
Priority.find_or_create_by!(name: '低')


3.times do
  Task.create!(
    title:  Faker::Name.name,
    body: Faker::Lorem::sentence(word_count: 5),
    priority: priority_high
  )
end
