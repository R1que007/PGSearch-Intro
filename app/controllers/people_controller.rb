class PeopleController < ApplicationController
    def index
     @people = Person.all 
        if params[:query].present?
          @people = Person.order(created_at: :desc).search(params[:query])
        else
          @people = Person.order(created_at: :desc)
        end
      end
      
    def clear
        redirect_to people_url
    end
end
