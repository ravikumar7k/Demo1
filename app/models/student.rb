require 'bcrypt'
class Student < ActiveRecord::Base
  attr_accessible :sloc, :sname, :sno
end
