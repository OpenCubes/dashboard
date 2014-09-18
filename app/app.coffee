`import Ember from 'ember'`
`import Resolver from 'ember/resolver'`
`import loadInitializers from 'ember/load-initializers'`

Ember.MODEL_FACTORY_INJECTIONS = true

App = Ember.Application.extend
  modulePrefix: 'dashboard' # TODO: loaded via config
  Resolver: Resolver
  ready: ->

    $('.ui.segment').addClass 'animated fadeInDown'
    .addClass 'animated fadeInDown'

App.Store = DS.Store.extend
  # override default adapter
  adapter: 'ApplicationAdapter'


loadInitializers App, 'dashboard'

`export default App`
