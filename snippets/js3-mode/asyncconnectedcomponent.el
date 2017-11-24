
# -*- mode: snippet -*-
# name: Async Connected Component template
# key: asconcomponent
# --

import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { connect } from 'react-redux';
import { asyncConnect } from 'redux-connect';
import Helmet from 'react-helmet';
import { bindActionCreators } from 'redux';

export class $1 extends Component {
  componentWillMount() {}
  componentDidMount() {}
  componentWillReceiveProps() {}
  componentWillUpdate() {}
  componentWillUnMount() {}

  render() {
    return ();
  }
}

$2.propTypes = {
  $3
};

const mapStateToProps = (state) => {
  return {};
};

const mapDispatchToProps = (dispatch) => {
  return bindActionCreators({
  }, dispatch);
};

export default asyncConnect([{
  promise: ({
    store: { dispatch, getState },
  }) => {
    const location = getState().routing.locationBeforeTransitions;
    return dispatch();
  },
}])(connect(mapStateToProps, mapDispatchToProps)($4));
