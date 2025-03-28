class CalculateController < ApplicationController
  
  # Inital Page with Forms

  def new_square

    render({ :template => "calculate_templates/calculate_square"})

  end

  def new_sroot

    render({ :template => "calculate_templates/calculate_sroot"})

  end

  def new_payment

    render({ :template => "calculate_templates/calculate_payment"})

  end

  def new_random

    render({ :template => "calculate_templates/calculate_random"})

  end

  # Results Page with Calculated Results

  def result_square

    render({ :template => "result_templates/square_result"})

  end

  def result_sroot

    render({ :template => "result_templates/sroot_result"})

  end

  def result_payment

    render({ :template => "result_templates/payment_result"})

  end

  def result_random

    render({ :template => "result_templates/random_result"})

  end
end
