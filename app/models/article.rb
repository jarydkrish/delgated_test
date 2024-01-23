class Article < ApplicationRecord
  delegated_type :articleable, types: ['Lake']
end
