import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  teachers: DS.hasMany('teacher', {async: true})
});
