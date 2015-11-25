import Ember from 'ember';

export default Ember.Component.extend({
  tagName: "li",
  actions: {
    myTeacher() {
      this.attrs.selectTeacher();
    }
  }
});
