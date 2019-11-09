# frozen_string_literal: true

module Faker
  module Guide
    class TransferOut < Base
      flexible :transfer_out

      class << self
        def message
          fetch('transfer_out.message')
        end

        def category
          fetch('transfer_out.category')
        end

        def sub_category
          fetch('transfer_out.sub_category')
        end
      end
    end
  end
end
