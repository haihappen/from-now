angular.module 'fromNow', []

angular.module('fromNow').directive 'fromNow', (moment) ->
  restrict: 'A'

  link: (_, element, attrs) ->
    element.text moment(attrs.datetime).fromNow()

