# == Schema Information
#
# Table name: entries
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :string(255)
#  image_url   :string(255)
#  blog_url    :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

require 'spec_helper'

describe Entry do
  pending "add some examples to (or delete) #{__FILE__}"
end
