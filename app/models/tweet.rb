class Tweet < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["Description", "UserName", "created_at", "id", "updated_at"]
      end

      def self.ransackable_associations(auth_object = nil)
        []
      end
    end
