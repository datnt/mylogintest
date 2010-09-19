class AccountCategoriesController < ApplicationController
  def index
  end
  
  def new
    @ac_cate = AccountCategory.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @ac_cate }
    end
  end


  def create
    @ac_cate = AccountCategory.new(params[:account_category])

    respond_to do |format|
      if @ac_cate.save
        flash[:notice] = 'Board was successfully created.'
        format.html { redirect_to(@ac_cate) }
        format.xml  { render :xml => @ac_cate, :status => :created, :location => @ac_cate }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @ac_cate.errors, :status => :unprocessable_entity }
      end
    end
  end

  def show
    
  end
  
end
