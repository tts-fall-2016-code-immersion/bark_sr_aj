class Relationship < ApplicationRecord
<<<<<<< HEAD
=======

  belongs_to :user
  belongs_to :friend, class_name: "User"

  # Create an association to friend
# provide a class_name of "User"
>>>>>>> b53ba49c1a5278bd053aa60d0878d0f1705f0282
end
