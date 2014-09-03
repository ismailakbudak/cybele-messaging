# encoding: UTF-8
class ProductsController < ApplicationController
  before_action :check_session
  before_action :set_product, only: [:show, :edit, :update, :destroy]
  add_breadcrumb I18n.t('activerecord.models.product'), :products_path

  def index
     @search = Product.search(params[:q])
     @products = @search.result(:distinct => true).paginate(:page => params[:page])
     respond_with(@products)
  end

  def show
    add_breadcrumb @product.name, product_path(@product)
    respond_with(@product)
  end

  def new
    add_breadcrumb t('tooltips.new'), new_product_path
    @product = Product.new
    respond_with(@product)
  end

  def edit
    add_breadcrumb @product.id, product_path(@product)
    add_breadcrumb t('tooltips.edit'), edit_product_path
  end

  def create
    @product = Product.new(product_params)
    @product.save
    respond_with(@product)
  end

  def update
    @product.update(product_params)
    respond_with(@product)
  end

  def destroy
    @product.destroy
    respond_with(@product)
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def product_params
    params.require(:product).permit(:description, :name, :price)
  end

  def check_session
    if current_user.nil? 
      redirect_to root_path, notice: 'Please signin!'
    end
  end

end
