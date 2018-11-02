class SinistresController < ApplicationController
  before_action :set_sinistre, only: [:show, :edit, :update, :destroy]

  def index         # GET /sinistres
    @sinistres = Sinistre.all
  end

  def show          # GET /sinistres/:id
  end

  def new           # GET /sinistres/new
    @sinistre = Sinistre.new
  end

  def create        # POST /sinistres
    @sinistre = Sinistre.new(sinistre_params)
    if @sinistre.save
    redirect_to sinistre_path(@sinistre)
    else
      render :new
    end
  end

  def edit          # GET /sinistres/:id/edit
  end

  def update        # PATCH /sinistres/:id
    if @sinistre.update(sinistre_params)
    redirect_to sinistre_path(@sinistre)
    else
      render :edit
    end
  end

  def destroy       # DELETE /sinistres/:id
    @sinistre.destroy
    redirect_to sinistres_path
  end

  private
  def set_sinistre
    @sinistre = Sinistre.find(params[:id])
  end

  def sinistre_params
    params.require(:sinistre).permit(:name, :place, :size)
  end
end
