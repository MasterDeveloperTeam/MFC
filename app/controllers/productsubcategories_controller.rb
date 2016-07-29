class ProductsubcategoriesController < ApplicationController
  before_action :set_productsubcategory, only: [:show, :edit, :update, :destroy]

  # GET /productsubcategories
  # GET /productsubcategories.json
  def index
    @productsubcategories = Productsubcategory.all
  end

  # GET /productsubcategories/1
  # GET /productsubcategories/1.json
  def show
  end

  # GET /productsubcategories/new
  def new
    @productcategory = Productcategory.find(params[:id])
    @productsubcategory = Productsubcategory.new
  end

  # GET /productsubcategories/1/edit
  def edit
  end

  # POST /productsubcategories
  # POST /productsubcategories.json
  def create
    @productsubcategory = Productsubcategory.new(productsubcategory_params)

    respond_to do |format|
      if @productsubcategory.save
        format.html { redirect_to @productsubcategory, notice: 'Productsubcategory was successfully created.' }
        format.json { render :show, status: :created, location: @productsubcategory }
      else
        format.html { render :new }
        format.json { render json: @productsubcategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /productsubcategories/1
  # PATCH/PUT /productsubcategories/1.json
  def update
    respond_to do |format|
      if @productsubcategory.update(productsubcategory_params)
        format.html { redirect_to @productsubcategory, notice: 'Productsubcategory was successfully updated.' }
        format.json { render :show, status: :ok, location: @productsubcategory }
      else
        format.html { render :edit }
        format.json { render json: @productsubcategory.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /productsubcategories/1
  # DELETE /productsubcategories/1.json
  def destroy
    @productsubcategory.destroy
    respond_to do |format|
      format.html { redirect_to productsubcategories_url, notice: 'Productsubcategory was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_productsubcategory
      @productsubcategory = Productsubcategory.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def productsubcategory_params
      params.require(:productsubcategory).permit(:name, :productcategory_id)
    end
end
