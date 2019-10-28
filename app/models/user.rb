class User < ActiveRecord::Base
  has_secure_password

  # attr_accessor :username, :password, :balance
  # @@users = []

  # def initialize(params)
  #   @username = params[:username]
  #   @password = params[:password]
  #   @balance = params[:balance]

  #   @@users << User.new()
  # end

  # def self.all
  #   @@users
  # end


end
