require 'pry'


def consolidate_cart(cart)
cart.each do |item|
  counts[item] += 1   
end 
  
cart_hash = cart.reduce Hash.new, :merge

end 
binding.pry 


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
