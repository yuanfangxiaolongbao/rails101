class WelcomeController < ApplicationController
  def index
   flash[:warning] = "这是 warning 信息加油！"
  end
end
