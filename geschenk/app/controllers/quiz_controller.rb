class QuizController < ApplicationController
  def Index
    @aufgaben = Aufgabe.all
  end
end
