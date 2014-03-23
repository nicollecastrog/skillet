class PotsController < ApplicationController
  # GET /pots
  # GET /pots.json
  def index
    @pots = Pot.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @pots }
    end
  end

  # GET /pots/1
  # GET /pots/1.json
  def show
    @pot = Pot.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @pot }
    end
  end

  # GET /pots/new
  # GET /pots/new.json
  def new
    @pot = Pot.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @pot }
    end
  end

  # GET /pots/1/edit
  def edit
    @pot = Pot.find(params[:id])
  end

  # POST /pots
  # POST /pots.json
  def create
    @pot = Pot.new(params[:pot])

    respond_to do |format|
      if @pot.save
        format.html { redirect_to @pot, notice: 'Pot was successfully created.' }
        format.json { render json: @pot, status: :created, location: @pot }
      else
        format.html { render action: "new" }
        format.json { render json: @pot.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /pots/1
  # PUT /pots/1.json
  def update
    @pot = Pot.find(params[:id])

    respond_to do |format|
      if @pot.update_attributes(params[:pot])
        format.html { redirect_to @pot, notice: 'Pot was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @pot.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /pots/1
  # DELETE /pots/1.json
  def destroy
    @pot = Pot.find(params[:id])
    @pot.destroy

    respond_to do |format|
      format.html { redirect_to pots_url }
      format.json { head :no_content }
    end
  end
end
