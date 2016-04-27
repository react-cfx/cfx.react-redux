{ bindActionCreators } = require 'redux'
ReactRedux = require 'react-redux'

connect = (getState, actions, Component) ->
  ReactRedux.connect(
    (state) ->
      state: getState state
    (dispatch) ->
      actions:
        bindActionCreators actions, dispatch
  ) Component

exports.Provider = ReactRedux.Provider
exports.connect = connect
