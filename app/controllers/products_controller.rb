class ProductsController < ApplicationController
  before_filter :authorize, except: [:index, :show]

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end

  def show
    @product = Product.find(params[:id])
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      flash[:notice] = "Your product has been added."
      redirect_to '/'
    else
      flash[:notice] = "There were some problems. Please try again."
      render :new
    end
  end

  def edit
    @product = Product.find(params[:id])
  end

  def update
    @product = Product.find(params[:id])
    if @product.update(product_params)
      flash[:notice] = "Your product has been updated."
      redirect_to '/'
    else
      flash[:notice] = "There were some problems. Please try again."
      render :edit
    end
  end

  def destroy
    @product = Product.find(params[:id])
    @product.destroy
    flash[:notice] = "Your product has been deleted"
    redirect_to '/'
  end

  private
  def product_params
    params.require(:product).permit(:name, :description, :price, :image)
  end
end
