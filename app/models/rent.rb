class Rent < ApplicationRecord
  has_many :stations
  # accepts_nested_attributes_for :stations, allow_destroy: true
  accepts_nested_attributes_for :stations, reject_if: :all_blank, allow_destroy: true
  # accepts_nested_attributes_for :avatar, reject_if: proc { |attributes| attributes['line'].blank? }
  # accepts_nested_attributes_for :avatar, reject_if: proc { |attributes| attributes['name'].blank? }
  # accepts_nested_attributes_for :avatar, reject_if: proc { |attributes| attributes['distance'].blank? }


end
