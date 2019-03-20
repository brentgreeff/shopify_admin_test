class OrdersController < ApplicationController

  def index
    ShopifyAPI::Base.site = "https://#{credentials}@shnoopsta.myshopify.com/admin"

    @orders = ShopifyAPI::Order.all
  end

  private

  def credentials
    "#{ENV['MYSHOPIFY_API_KEY']}:#{ENV['MYSHOPIFY_API_PASSWORD']}"
  end
end
