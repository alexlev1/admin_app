json.array! @users do |user|
  json.id user.id
  json.phone_number user.phone_number
  json.name user.name
end