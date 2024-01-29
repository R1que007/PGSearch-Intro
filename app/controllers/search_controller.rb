class SearchController < ApplicationController
  def index
    if params[:query].present?
      @person = Person.search(params[:query])
    else
      @person = People.all
    end
  end
end
