import { bindActionCreators } from 'redux'
import * as ReactRedux from 'react-redux'

connect = (getState, actions, Component) ->
  ReactRedux.connect(
    (state) ->
      state: getState state
    (dispatch) ->
      actions:
        bindActionCreators actions, dispatch
  ) Component

{ Provider } = ReactRedux

export {
  Provider
  connect
}
