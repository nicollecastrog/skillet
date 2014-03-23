class ExplorersController < ApplicationController
  before_filter :authenticate_user!
  # GET /explorers
  # GET /explorers.json
  def index
    @explorers = Explorer.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @explorers }
    end
  end

  # GET /explorers/1
  # GET /explorers/1.json
  def show
    @explorer = Explorer.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @explorer }
    end
  end

  # GET /explorers/new
  # GET /explorers/new.json
  def new
    @explorer = Explorer.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @explorer }
    end
  end

  # GET /explorers/1/edit
  def edit
    @explorer = Explorer.find(params[:id])
  end

  # POST /explorers
  # POST /explorers.json
  def create
    @explorer = Explorer.new(params[:explorer])

    respond_to do |format|
      if @explorer.save
        format.html { redirect_to @explorer, notice: 'Explorer was successfully created.' }
        format.json { render json: @explorer, status: :created, location: @explorer }
      else
        format.html { render action: "new" }
        format.json { render json: @explorer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /explorers/1
  # PUT /explorers/1.json
  def update
    @explorer = Explorer.find(params[:id])

    respond_to do |format|
      if @explorer.update_attributes(params[:explorer])
        format.html { redirect_to @explorer, notice: 'Explorer was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @explorer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /explorers/1
  # DELETE /explorers/1.json
  def destroy
    @explorer = Explorer.find(params[:id])
    @explorer.destroy

    respond_to do |format|
      format.html { redirect_to explorers_url }
      format.json { head :no_content }
    end
  end
end
