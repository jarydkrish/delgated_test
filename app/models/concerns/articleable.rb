module Articleable
  extend ActiveSupport::Concern

  included do
    has_one :article, as: :articleable, touch: true, dependent: :destroy
    accepts_nested_attributes_for :article
  end
end
