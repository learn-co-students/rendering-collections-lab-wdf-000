class InvoicesController < ApplicationController
  # render_views
  #
  def index
    # binding.pry

    @invoices = Invoice.all
  end

end
