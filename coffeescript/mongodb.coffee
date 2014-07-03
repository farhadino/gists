mongo = require 'mongodb'

server = new mongo.Server "127.0.0.1", 27017, {}
client = new mongo.Db 'db-name', server

findAll = (dbErr, collection) ->

    console.log "Unable to access database: #{dbErr}" if dbErr
    collection.find().nextObject (err, result) ->
      if err
          console.log "Unable to find any record: #{err}"
      else
          console.log result
      client.close()

client.open (err, database) -> client.collection 'coll-name', find