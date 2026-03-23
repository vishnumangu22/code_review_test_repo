users = [
  { name: "John", active: true },
  { name: "Sam", active: false }
]

active_user = users.select { |u| u[:active] }.first

puts active_user