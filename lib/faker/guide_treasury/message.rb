# frozen_string_literal: true

module Faker
  module GuideTreasury
    class Message < Base
      flexible :message

      class << self
        def content
          fetch('message.content')
        end
      end
    end

    class Category < Base
      flexible :category

      class << self
        def content
          fetch('category.content')
        end
      end
    end
  end
end
