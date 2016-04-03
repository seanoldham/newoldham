# page '/*.xml', layout: false
# page '/*.json', layout: false
# page '/*.txt', layout: false

configure :development do
  activate :livereload
end

configure :build do
end

activate :google_analytics do |ga|
  ga.tracking_id = 'UA-75902387-1'
  ga.domain_name = 'newoldham.com'
end
