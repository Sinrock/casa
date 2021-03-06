class AllCasaAdmin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :invitable, :recoverable, :rememberable, :validatable
end

# == Schema Information
#
# Table name: all_casa_admins
#
#  id                     :bigint           not null, primary key
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_all_casa_admins_on_email                 (email) UNIQUE
#  index_all_casa_admins_on_reset_password_token  (reset_password_token) UNIQUE
#
