class HomeController < ApplicationController
  def index
    @books = Book.all

    # render :nothing => true


    # render "index"
    # render :index


    # @products = Product.all
    # render "products/index"
    # render template: "products/show"


    # render "/path/to/rails/app/views/books/edit"
    # render :file => "/path/to/rails/app/views/books/edit"


    # render :edit
    # render :action => :edit
    # render 'edit'
    # render 'edit.html.erb'
    # render :action => 'edit'
    # render :action => 'edit.html.erb'

    # render 'books/edit'
    # render 'books/edit.html.erb'
    # render :template => 'books/edit'
    # render :template => 'books/edit.html.erb'

    # render '/path/to/rails/app/views/books/edit'
    # render '/path/to/rails/app/views/books/edit.html.erb'
    # render :file => '/path/to/rails/app/views/books/edit'
    # render :file => '/path/to/rails/app/views/books/edit.html.erb'


    # render :inline =>"<% @books.each do |p| %><p><%= p.title %></p><% end %>"
    # render :inline =>"xml.p {'Horrid coding practice!'}", :type => :builder


    # render :update do |page|
    #   page.replace_html 'warning', "Invalid options supplied"
    # end


    # render plain: "OK"


    # render html: helpers.tag.strong('Not Found')


    # @books=User.all
    # render json: @books


    # render xml: @books


    # render js: "alert('Hello Rails');"


    # render body: "raw"


    # render file: "#{Rails.root}/public/404.html", layout: false


    # redirect_to '/books'
    # render 'books/index'

    # head :bad_request

    # render status: 500
  end

  
end
