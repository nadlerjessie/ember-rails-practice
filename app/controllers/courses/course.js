import Ember from 'ember';

export default Ember.Controller.extend({
  selectedTeacher: null,
  actions: {
    setTeacher(teacher) {
      this.set('selectedTeacher', teacher);
    }
  }
});
