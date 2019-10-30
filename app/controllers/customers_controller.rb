# frozen_string_literal: true

class CustomersController < ApplicationController
  before_action :set_customer, only: %w[show edit update]

  def index
    @customers = Customer.all
  end

  def show; end

  def edit; end

  def update
    if @customer.update(customer_params)
      redirect_to customer_path(@customer)
    else
      render :edit
    end
  end

  private

  def customer_params
    params.require(:customer).permit(:name, :phone, :body)
  end

  def set_customer
    @customer = Customer.find(params[:id])
  end
end
