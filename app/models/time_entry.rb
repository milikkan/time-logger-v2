# == Schema Information
#
# Table name: time_entries
#
#  id         :bigint           not null, primary key
#  comment    :string
#  start      :datetime         not null
#  stop       :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class TimeEntry < ApplicationRecord
end
