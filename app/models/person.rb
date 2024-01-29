class Person < ApplicationRecord
    include PgSearch
    pg_search_scope :search, against: [:name, :age]
end
