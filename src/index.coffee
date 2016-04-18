{ bindActionCreators } = require 'redux'
ReactRedux = require 'react-redux'

connect = (stateName, actions, Component) ->
  ReactRedux.connect(
    (state) ->
      state: state[stateName]
    (dispatch) ->
      actions:
        bindActionCreators actions, dispatch
  ) Component

exports.Provider = ReactRedux.Provider
exports.connect = connect
