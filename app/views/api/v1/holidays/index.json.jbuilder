json.array! @holidays do |holiday|
  json.(holiday, :date, :title, :extra, :law)
end