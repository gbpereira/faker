# frozen_string_literal: true

module Faker
  module Guide
    module TreasuryMonitor
      class SpbMessage < Base
        class << self
          def kind
            fetch('treasury_monitor.spb_message.kind')
          end
        end
      end

      class Category < Base
        class << self
          def name
            fetch('treasury_monitor.category.name')
          end
        end
      end

      class SubCategory < Base
        class << self
          def name
            fetch('treasury_monitor.sub_category.name')
          end
        end
      end
    end
  end
end
