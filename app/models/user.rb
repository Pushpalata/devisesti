class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  self.inheritance_column = 'user_type'
  
#http://stackoverflow.com/questions/33131223/multiple-users-in-devise
#http://stackoverflow.com/questions/5690406/rails-using-devise-with-single-table-inheritance
#http://adamrobbie.me/blog/2013-3-29-sti-with-rails-40-beta-and-devise
#http://funonrails.com/2011/12/multiple-resources-registrations-with/
end
