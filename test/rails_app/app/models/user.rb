class User < ActiveRecord::Base
  include Janus::Models::Base
  include Janus::Models::DatabaseAuthenticatable
  include Janus::Models::Confirmable
  include Janus::Models::Rememberable
  include Janus::Models::RemoteAuthenticatable
  include Janus::Models::Trackable
end
