json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :post, :post_date
  json.url blog_url(blog, format: :json)
end
