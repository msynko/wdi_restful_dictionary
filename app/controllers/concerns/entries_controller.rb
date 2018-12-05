class EntriesController < ApplicationController

def index

end

def show
   @entry = Entry.find(params[:id])
end

def new

end

def create
  redirect_to entries_url
end

def edit
 redirect_to entries_url
end

def update
  redirect_to entries_url
end

def destroy
  redirect_to entries_url
end
end
