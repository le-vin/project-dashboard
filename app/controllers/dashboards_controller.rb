class DashboardsController < ApplicationController
  before_action :set_dashboard, only: %i[ show edit update destroy ]
end
