// Generated by CoffeeScript 1.10.0
var ReactRedux, bindActionCreators, connect;

bindActionCreators = require('redux').bindActionCreators;

ReactRedux = require('react-redux');

connect = function(getState, actions, Component) {
  return ReactRedux.connect(function(state) {
    return {
      state: getState(state)
    };
  }, function(dispatch) {
    return {
      actions: bindActionCreators(actions, dispatch)
    };
  })(Component);
};

exports.Provider = ReactRedux.Provider;

exports.connect = connect;
