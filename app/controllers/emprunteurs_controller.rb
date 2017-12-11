class EmprunteursController < ApplicationController
  def new
  @emprunteur = Emprunteur.new
 end

 def edit

 end

 def create
  Emprunteur.create(params[:emprunteur])

 end

 def show

 end

 def index
 end


end
