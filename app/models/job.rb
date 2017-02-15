class Job < ActiveRecord::Base
  def self.search(search)
    Job.where("practice like :value or location like:value or jobcode like:value
    or distance like:value or rate like:value", value:"%#{search}%")
  end
end
