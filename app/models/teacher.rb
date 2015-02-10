class Teacher < ActiveRecord::Base
  has_many_and_belongs_to :achievements
  has_secure_password

  def self.classes
    classes = []

    self.all.each do |sort|
      classes << [sort.name, sort.id]
    end
    return classes
  end

end
