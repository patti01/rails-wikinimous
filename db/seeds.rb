10.times do
  article = Article.new(title: Faker::TvShows::RickAndMorty.quote, content: Faker::Lorem.paragraph(2))
  article.save
end
