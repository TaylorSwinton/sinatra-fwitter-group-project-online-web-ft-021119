class Tweet < ActiveRecord::Base
    #authentication goes here
    #belong to user
    belongs_to :user
end