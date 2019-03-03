class StoreAdminController < ApplicationController
  
  def home 
    render :layout => "admin"
  end
  
  def orders
    render :layout => "order_administration"
  end
  
  def invoice
   "<h1>Your Invoice</h1>"
  end
  
end