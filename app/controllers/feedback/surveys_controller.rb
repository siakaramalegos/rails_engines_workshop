# If didn't have this, it would inherit from the app's application controller
require_dependency "feedback/application_controller"

module Feedback
  class SurveysController < ApplicationController

    def thanks
    end

    def new
      @survey_response = Feedback::SurveyResponse.new
    end

    def create
      Feedback::SurveyResponse.create!(survey_response_params)
      redirect_to thanks_path
    end

    private

    def survey_response_params
      params.require(:survey_response).permit(:approval)
    end
  end
end
