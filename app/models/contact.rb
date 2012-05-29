class Contact < ActiveRecord::Base

  attr_accessible :email

  validates :email, :presence   => true, 
                    :length     => {:minimum => 3, :maximum => 254},
                    :uniqueness => true,
                    :format     => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}

end
