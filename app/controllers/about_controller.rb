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

  def supervisors
    @supervisors = ["Bob Jones", "Jodi Bell", "Matt Todd", "Chris Kelly"]
  end

  def managers
    @managers = ["Wilbur Blixby", "Horatio Jebediah", "Antoine Fisher", "Julio Gallows"]
  end
end
