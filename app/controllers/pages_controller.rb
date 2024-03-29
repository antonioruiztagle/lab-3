class PagesController < ApplicationController
    def home 
        render "layouts/home"
    end
  
    def about
        render "layouts/about"
      
    end
  
    def contact
       render "layouts/contact"
    end
  end
  