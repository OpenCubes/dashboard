`import Ember from 'ember'`

IndexController = Ember.Controller.extend(
  model: ->
    console.log 'model called'
    @store.find 'mod'
)


`export default IndexController`
