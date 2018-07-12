require 'pry'


def consolidate_cart(cart)
new_hash = {}
  cart.each_with_index do |item, index|
    new_hash = {cart[index].keys}
    item.each do |price, clearance|
    end 
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
