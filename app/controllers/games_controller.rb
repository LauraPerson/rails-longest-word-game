class GamesController < ApplicationController
  def new
    @all_letters = ("a".."z").to_a
    @letters = @all_letters.sample(10)
    @letters_string = @letters.to_s
  end

  def score
    @answer = params[:score]
    @answer_array = @answer.split("")
    @letters_joined = params[:letters_joined]
    if
    #verificar se a palavra esta dentro do grid
    #se nao, vc perdeu
    #se esta, enviar a palavra para a api dictionario
    #se foi encontrada, vc ganhou
    #se nao foi, nao foi uma palavra
  end
end

