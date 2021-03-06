class LeadsController < ApplicationController
  
  def index
    @leads = Lead.all
  end

  def show
    @lead = Lead.find(params[:id])
  end

  def new
    @lead = Lead.new
  end

  def edit
    @lead = Lead.find(params[:id])
  end

  def create
    @lead = Lead.new(params[:lead])

    if @lead.save
      redirect_to @lead, notice: 'Lead was successfully created.'
    else
      render action: "new"
    end
  end

  def update
    @lead = Lead.find(params[:id])

    if @lead.update_attributes(params[:lead])
      redirect_to @lead, notice: 'Lead was successfully updated.' 
    else
      render action: "edit" 
    end
  end

  def destroy
    @lead = Lead.find(params[:id])
    @lead.destroy

    redirect_to leads_url
  end
end
