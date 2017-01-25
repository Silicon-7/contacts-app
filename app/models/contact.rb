class Contact < ApplicationRecord
  def friendly_updated_at
    updated_at.strftime('%b %d, %Y')
  end

  def full_name
    "#{first_name} #{middle_name} #{last_name}".titleize
  end
end
