require 'sinatra'

get '/' do
  <<~HTML
    <!DOCTYPE html>
    <html lang="en">
    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta http-equiv="X-UA-Compatible" content="ie=edge">
      <title>Document</title>
    </head>
    <body style="background-color: red; color: white;">
      Hello Red!
    </body>
    </html>
  HTML
end
