class RecipesController < ApplicationController
  def index
    if params[:search]
      @recipes = Recipe.search(params[:search])
    else
      @recipes = Recipe.all
    end
  end

  def new
    @recipe = Recipe.new
    @category = Category.all
  end

  def create
    recipe = Recipe.create(recipe_params)
    category = Category.find(params["recipe"] ["category_id"].to_i)
    category.recipes << recipe
    redirect_to(recipes_path)
  end  

  def show
    @recipe = Recipe.find(params[:id])
  end

  def edit
    @recipe = Recipe.find(params[:id])
    @category = Category.all
  end

  def update
    @recipe = Recipe.find(params[:id])
    @category = Category.find(params["recipe"] ["category_id"].to_i)
    @category.recipes << @recipe
    @recipe.update(recipe_params)
    redirect_to(recipes_path)
  end  

  def destroy
    recipe = Recipe.find(params[:id])
    recipe.destroy
    redirect_to( recipes_path )
  end

  private
  def recipe_params
    params.require(:recipe).permit(:title, :sub_title, :makes, :cooking_time, :region, :tags, :description, :ingredients, :method, :image)
  end  
end  