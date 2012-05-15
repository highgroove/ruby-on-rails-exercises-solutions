class AboutController < ApplicationController
  def company
    @year = 1999
  end

  def contact
  end

  def future
    @year = 2011
    render :template => 'about/company', :layout => 'beautiful'
  end

  def companie
    redirect_to :controller => 'about', :action => 'company'
  end
end
