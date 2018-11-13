class Contact < ApplicationRecord
  has_many :notes
  has_one :address
end




# class Coffee < Application::Base
#   validates :size, inclusion: {
#     in: %w(small medium large xl),
#     message: "%{value} is not a valid size"
#   }
# end


# class Person <Activerecord::Base
#   validates :name, length:, {minimun: 2}
#   validates :bio , length:, {maximum: 500}
#   validates :password, length: {is: 6}
# end

# class Player < Activerecord::Base
#     validates :points, numericallity: true
#     validates :games_played, numericallity: { only_integer: true }
#     validates :golf_handicap, numericallity: 
# end

# class Person < Activerecord::Base
#   validates :name, :login, :email, presense: true
# end

# class Account < Activerecord::Base