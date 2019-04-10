class User < ActiveRecord::Base
    #authentication goes here
    #has many tweets
    has_many :tweets
end