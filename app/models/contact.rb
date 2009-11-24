class Contact < ActiveRecord::Base
  attr_accessor :name, :email, :body

  validates_presence_of :name, :message => "Name is required."
  validates_presence_of :request, :message => "Request is required."

  validates_format_of :email,
                      :with => /[-!#$&'*+\/=?`{|}~.\w]+@[a-zA-Z0-9]([-a-zA-Z0-9]*[a-zA-Z0-9])*(\.[a-zA-Z0-9]([-a-zA-Z0-9]*[a-zA-Z0-9])*)+$/,
                      :message => "Email is not valid."
end
