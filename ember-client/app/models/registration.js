import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr(),
  dependent: DS.belongsTo('dependent')
});
