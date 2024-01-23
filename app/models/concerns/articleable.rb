module Articleable
  extend ActiveSupport::Concern

  included do
    has_one :article, as: :articleable, touch: true
  end
end
