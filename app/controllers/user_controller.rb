class UserController < ApplicationController
    
def login
        
   session[:login]=1
   session[:cart]=nil
   flash[:notice]= "Admin login successful"
   redirect_to :controller => :items        
        
end        
    
def logout
   session[:login]= nil
   session[:cart]=nil
   flash[:notice]= "you are logged out"
    redirect_to :controller => :items
    
    
end    
    
    
    
    
    
    
end
