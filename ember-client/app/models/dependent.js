import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  client: DS.belongsTo('client'),
  registrations: DS.hasMany('registrations', {async: true})
});
