module ProductsHelper

def display_cart(cart)
  if !cart.nil?
    cart.each do |item| %>
      <%= item %>
    end
  end
end


end
