class ArticlesController < ApplicationController
  
  def show
    # debugger
    @article = Article.find(params[:id]) # normal variable is not accessible outside so turn it into an instance variable
    # the id in the url is params hash (parameter hash) sends in the id in hash form. id will have the value of id
  end
end