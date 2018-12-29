class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :edit, :update, :destroy]

  def index
    @cocktails = Cocktail.all
    @pictures = Picture.all
 end

  def show
  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  private
end

