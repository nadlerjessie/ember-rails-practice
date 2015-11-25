import Ember from 'ember';
import config from './config/environment';

const Router = Ember.Router.extend({
  location: config.locationType
});

Router.map(function() {
  this.route('students');
  this.route('courses', function() {
    this.route('course', {path: ":course_id"});
  });
  this.route('teachers');
});

export default Router;
