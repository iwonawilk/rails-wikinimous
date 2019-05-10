require 'faker'

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Movie.quote
  )
  article.save!
end
