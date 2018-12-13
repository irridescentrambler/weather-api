# frozen_string_literal: true

# This class is a prototype for all the models
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
