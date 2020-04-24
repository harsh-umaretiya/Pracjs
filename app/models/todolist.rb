class Todolist < ApplicationRecord
    attr_accessor :published_at
    def publish_now
        !published_at.nil?
      end
    
      def publish_now=(value)
        if value == "1" && published_at.nil?
          published_at = Time.now()
        end 
      end
  
end
