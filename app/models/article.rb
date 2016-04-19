class Article < ActiveRecord::Base
    has_and_belongs_to_many :tags
    has_many :comments, dependent: :destroy
    validates :title, presence: true, length: { minimum: 5 }

    def all_tags=(keywords)
        self.tags = keywords.split(",").map do |t|
            Tag.where(keyword: t.strip.downcase).first_or_create!
        end
    end

    def all_tags
        self.tags.map(&:keyword).join(", ")
    end

    def self.tagged_with(name)
        Tag.find_by_keyword!(name).articles
    end
end
