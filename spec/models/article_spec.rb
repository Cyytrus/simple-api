require 'rails_helper'

RSpec.describe Article, type: :model do
  it "tests article object" do
    #article = Article.create({title: "Sample article", content: "Sample content"})
    article = create(:article)
    expect(article.title).to eq("Sample article")
  end
  
  it "tests that factory is valid" do
    article = create(:article)
    expect(article).to be_valid # article.valid? == true
  end
end
