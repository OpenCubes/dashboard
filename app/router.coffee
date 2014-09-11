`import Ember from 'ember'`

Router = Ember.Router.extend
  location: DashboardENV.locationType


Router.map ->
  @resource 'mods', url: '/'

`export default Router`
