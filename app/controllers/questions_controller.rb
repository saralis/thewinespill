class QuestionsController < ApplicationController

  def index
    @questions = Question.all
  end

  def show
  	@question = Question.find(params[:id])
  end

  def new
  	question = Question.new
  end

  def create
  	question = build_content

  	if question.save
  		redirect_to '/'
  	else 
  		redirect_to '/'
  	end
  end

  private
  def build_content
  	Question.new(question_params)
  end

  def question_params
  	params.require(:question).permit(:body, :user_id) 
  end
end
