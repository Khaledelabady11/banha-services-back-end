json.array! @firms do |firm|
  json.name firm.name
  json.description firm.description
  json.address firm.address
  json.phone_number firm.phone_number
  json.email firm.email
  json.fb_page firm.fb_page
end
