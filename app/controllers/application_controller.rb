class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  #Get requests
  get '/books' do
    books = Book.all
    books.to_json(include: :author)
  end  

  get '/authors' do
    authors = Author.all
    authors.to_json(include: :books)
  end  

  get '/books/by_price' do 
    books = Book.by_price
    books.to_json(include: :author)
  end  

  get '/books/:id' do 
    book = Book.find(params[:id])
    book.to_json(include: :author)
  end  

  get '/authors/:id' do 
    author = Author.find(params[:id])
    author.to_json(include: :books)
  end  

  #Post requests
  post '/books' do 
    book = Book.create(
      name: params[:name],
      preview: params[:preview],
      author_id: params[:author_id],
      price: params[:price]
    )
    book.to_json
  end  

  post '/authors' do 
    author = Author.create(
      name: params[:name],
      about: params[:about]
    )
    author.to_json
  end  

  #Delete requests
  delete '/books/:id' do
    book = Book.find(params[:id])
    book.destroy
    book.to_json
  end 

  delete '/authors/:id' do
    author = Author.find(params[:id])
    author.destroy
    author.to_json
  end 
  
  #Update
  patch '/messages/:id' do
    book = Book.find(params[:id])
    book.update(
      preview: params[:preview],
      author_id: params[:author_id],
      price: params[:price]
    )
    book.to_json
  end 

end
