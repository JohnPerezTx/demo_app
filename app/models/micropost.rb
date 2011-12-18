class Micropost < ActiveRecord::Base
	validate :content, :length => { :maximum => 140 }
end
