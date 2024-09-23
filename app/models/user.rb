class User < ApplicationRecord
	  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # STI roles
  def receptionist?
    type == 'Receptionist'
  end

  def doctor?
    type == 'Doctor'
  end
end
