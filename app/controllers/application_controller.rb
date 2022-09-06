class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/books' do
    books = Book.all
    books.to_json(include: :author)
  end  

  get '/authors' do
    authors = Author.all
    authors.to_json
  end  

  get '/books/by_price' do 
    books = Book.by_price
    books.to_json
  end  

  get '/books/:id' do 
    book = Book.find(params[:id])
    book.to_json(include: :author)
  end  

  post '/books' do 
    book = Book.create(
      name: params[:name],
      preview: params[:preview],
      author_id: params[:author_id],
      price: params[:price]
    )
    book.to_json
  end  

end
