require 'data_mapper'
require 'dm-postgres-adapter'

require_relative 'models/message'

DataMapper.setup(:default, "postgres://localhost/message_board_development")

# configure :production do
#     DataMapper.setup(:default, 'postgres://nqoyarhobrdyzw:9EuarO7Nw2is6Broj_cYyQV0wf@ec2-54-83-198-159.compute-1.amazonaws.com:5432/dd8utsnouph1t4')
# end

DataMapper.finalize
DataMapper.auto_upgrade!
