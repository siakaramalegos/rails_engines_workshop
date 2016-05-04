# If didn't have this, it would inherit from the app's application controller
require_dependency "feedback/application_controller"

module Feedback
  class SurveysController < ApplicationController

    def thanks

    end
  end
end
