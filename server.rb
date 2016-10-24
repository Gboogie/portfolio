require 'sinatra'
get '/' do
  File.read(File.join('public', 'plain_portfolio.html'))
end
