require 'sinatra'

get  "/" do
  erb :home
end

get  "/ contact" do
    erb :contact
end

# erb :About


## home.erb
# <html>
# <head>

#   <title>Rahilla Zafar</title>

# </head>
# <body>
#   <div id="content">
#     <h1>Rahilla Zafar</h1>

#     <ul class="nav">
#       <li><a href="#about">About</a></li>
#       <li><a href="#recent">Writing</a></li>
#       <li class="last"><a href="#contact">Contact</a></li>
#     </ul>

#     <img src="images/rahilla.jpg" alt="Rahilla"/>

    # <div id="about">
    #   <h2>About Section</h2>
    #   <p>Add text</p>
    # </div>

    # <div id=Title>
    #   <h2>heading2</h2>
    # </div>

    # <p>photo</p>
    # <img src="" alt-"">

    # <div id="contact">
    #   <h2>Contact</h2>
    #   <a href='ma&#105;&#108;t&#111;&#58;ra&#104;&#105;lla&#64;%67&#109;a&#105;l&#46;com'>rahil&#108;a&#64;gmai&#108;&#46;&#99;&#111;&#109;</a>
#       <p><a href="http://www.facebook.com/rahilla">Facebook</a></p>
#       <p><a href="http://www.twitter.com/rahilla">Twitter</a></p>
#     </div>
#   </div>
# </body>
# </html>
