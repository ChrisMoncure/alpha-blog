Rails.application.routes.draw do
 # get 'pages/home', to: 'pages#home'

 # Okay, time to update routes.rb.  I need to set the homme page to be the Root Route. 
  # To do this, I want to comment out my first "get" line, and change it to

  root 'pages#home'



  #get 'pages/about', to: 'pages#about'


  #Now we want to modify this to make our about page show up at simply localhost:3000/about
  get 'about', to: 'pages#about'
  #trying to do my homework assignment






 
end
