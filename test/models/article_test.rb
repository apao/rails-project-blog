require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  test "should not save article without title" do
    article = Article.new
    assert_not article.save, "Saved the article without a title"
  end

  test "should not save article with title length less than or equal to 5" do
    article = Article.new({title: 'abc', text: '', all_tags: ''})
    assert_not article.save, "Saved the article without a minimum title length"
  end

  test "should save article with title of minimum length 5" do
    article = Article.new({title: 'abcdef', text: '', all_tags: ''})
    assert article.save
  end

  test "should have the expected string as article title" do
    article = Article.new({title: 'Hiking in Washington', text: '', all_tags: 'hiking'})
    assert_equal article.title, 'Hiking in Washington'
  end

  test "should have lowercase article tags" do
    article = Article.new({title: 'Hiking in Washington', text: '', all_tags: 'Hiking, Washington, ForeSt'})
    assert_equal article.all_tags, 'hiking, washington, forest'
  end

end
