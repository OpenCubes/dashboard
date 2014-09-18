`import Ember from 'ember'`

ModsRoute = Ember.Route.extend 
  model: -> return @store.find 'mod'


`export default ModsRoute`
