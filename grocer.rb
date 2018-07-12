require 'pry'


def consolidate_cart(cart)
cart_hash = cart.reduce Hash.new, :merge
cart_hash.each do |item|
  counts[element] += 1 
end 
binding.pry 
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
