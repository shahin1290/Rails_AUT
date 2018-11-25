Given("the following articles exists in the databse") do |table|
    table.hashes.each do |article_hash|
        Article.create!(article_hash)
      end
  end
  
