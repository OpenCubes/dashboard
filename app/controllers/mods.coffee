`import Ember from 'ember'`

ModsController = Ember.Controller.extend(
  model: ->
    console.log 'model called'
    @store.find 'mod'
)

`export default ModsController`
