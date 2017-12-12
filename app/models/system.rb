# == Schema Information
#
# Table name: systems
#
#  id          :integer          not null, primary key
#  title       :string
#  description :string
#  keywords    :string
#  name        :string
#  email       :string
#  phone       :string
#  address     :string
#  socials     :text
#  deleted_at  :datetime
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class System < ApplicationRecord

  store :socials, accessors: [ :facebook ]

end
