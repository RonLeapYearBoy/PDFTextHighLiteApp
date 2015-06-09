class PdffoldersController < ApplicationController
  before_action :set_pdffolder, only: [:show, :edit, :update, :destroy]

  # GET /pdffolders
  # GET /pdffolders.json
  def index
    @pdffolders = Pdffolder.all
  end

  # GET /pdffolders/1
  # GET /pdffolders/1.json
  def show
  end

  # GET /pdffolders/new
  def new
    @pdffolder = Pdffolder.new
  end

  # GET /pdffolders/1/edit
  def edit
  end

  # POST /pdffolders
  # POST /pdffolders.json
  def create
    @pdffolder = Pdffolder.new(pdffolder_params)

    respond_to do |format|
      if @pdffolder.save
        format.html { redirect_to @pdffolder, notice: 'Pdffolder was successfully created.' }
        format.json { render :show, status: :created, location: @pdffolder }
      else
        format.html { render :new }
        format.json { render json: @pdffolder.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /pdffolders/1
  # PATCH/PUT /pdffolders/1.json
  def update
    respond_to do |format|
      if @pdffolder.update(pdffolder_params)
        format.html { redirect_to @pdffolder, notice: 'Pdffolder was successfully updated.' }
        format.json { render :show, status: :ok, location: @pdffolder }
      else
        format.html { render :edit }
        format.json { render json: @pdffolder.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pdffolders/1
  # DELETE /pdffolders/1.json
  def destroy
    @pdffolder.destroy
    respond_to do |format|
      format.html { redirect_to pdffolders_url, notice: 'Pdffolder was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pdffolder
      @pdffolder = Pdffolder.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pdffolder_params
      params.require(:pdffolder).permit(:name)
    end
end
