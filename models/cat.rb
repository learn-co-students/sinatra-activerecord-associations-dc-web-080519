class Cat < ActiveRecord::Base
  belongs_to :owner

  def testmethod
    puts "This is a test method"
  end
  
end