class Person < ActiveRecord::Base
validates :name, presence: true
end
Person.create(name: "John Doe").valid? 
