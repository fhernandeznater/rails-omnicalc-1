Rails.application.routes.draw do

  get("/square/new", { :controller => "calculate", :action => "new_square" })

  get("/sroot/new", { :controller => "calculate", :action => "new_sroot" })

  get("/payment/new", { :controller => "calculate", :action => "new_payment" })

  get("/random/new", { :controller => "calculate", :action => "new_random" })


  get("/square/results", { :controller => "calculate", :action => "result_square" })

  get("/sroot/results", { :controller => "calculate", :action => "result_sroot" })

  get("/payment/results", { :controller => "calculate", :action => "result_payment" })

  get("/random/results", { :controller => "calculate", :action => "result_random" })

    
end
