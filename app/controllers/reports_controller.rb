require 'csv'

class ReportsController < ApplicationController
  def show
  end

  def index
  end

  def new
  end

  def create
    csv_options = { col_sep: ',', quote_char: '"', headers: :first_row }
    filepath    = '../../reports.csv'

    CSV.foreach(filepath, csv_options) do |row|

    end
  end
end
