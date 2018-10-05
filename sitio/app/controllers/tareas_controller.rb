class TareasController < ApplicationController
  before_action:set_tarea, except: [:index,:new,:create,:tarea_params]
  
  def index
    @tareas=Tarea.all
  end
  
  def new
    @tarea=Tarea.new
  end
  
  def create
    @tarea = Tarea.new(tarea_params)
    if @tarea.save
     redirect_to controller: 'tareas',action: 'show' , id: @tarea.id
    else
      render :new
    end
  end  
  


  def show
  end

  def edit
  end

  def update
    @tarea.update(tarea_params)    
    redirect_to @tarea
  end

  def destroy
    @tarea.destroy
    #redirect_to controller: 'tareas',action: 'index'
    redirect_to tareas_path
  end  

  private
    def set_tarea
      @tarea = Tarea.find(params[:id])
    end

    def tarea_params
      params.require(:tarea).permit(:titulo,:descripcion)
    end

end
