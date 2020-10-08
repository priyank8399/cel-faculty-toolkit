class WordsController < ApplicationController

def create
    @word = Word.new(word_params)
    if @word.save
      flash[:success] = "Word created!"
      redirect_to glossary_path
    else
      render 'static_pages/home'
    end
  end
  private

    def word_params
      params.require(:word).permit(:word, :content)
    end
end
