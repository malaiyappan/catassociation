class Member < ActiveRecord::Base
after_create :send_message_to_member

  def send_message_to_member

  end
end
