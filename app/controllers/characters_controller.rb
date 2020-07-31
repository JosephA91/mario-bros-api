class CharactersController < ApplicationController
  before_action :set_character, only: [:show]

  def index
    # return all Characters
    @characters = Character.all
    render json: @characters, status: 200
  end

  def show
    # return one character
    render json: @character, status: 200
  end

  def create
    # create a new character
    @character = Character.new(character_params)

    if @character.save
      render json: @character, status: 200
    else
      render json: "Error, character did not save."
    end
  end

  private

  def set_character
    @character = Character.find(params[:id])
  end

  def character_params
    params.require(:character).permit(:name, :catchphrase, :secret_key)
  end
end
