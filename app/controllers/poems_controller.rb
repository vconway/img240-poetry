class PoemsController < ApplicationController

def index
@poems = Poem.where(published: true)
end

def show
@poem = Poem.find(params[:id])

end
end
