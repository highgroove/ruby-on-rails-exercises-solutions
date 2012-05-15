class InventoryController < ApplicationController
  def new
    @widget = Widget.new
  end

  def create
    @widget = Widget.create(params[:widget])
    redirect_to :controller => 'inventory',
                :action => 'show',
                :id => @widget.id
  end

  def show
    @widget = Widget.find(params[:id])
  end
end
