
# -*- mode: snippet -*-
# name: Connected Component template
# key: concomponent
# --

import React, { Component } from 'react';
import PropTypes from 'prop-types';
import { connect } from 'react-redux';
import Helmet from 'react-helmet';
import { bindActionCreators } from 'redux';

export class $1 extends Component {
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

export default connect(mapStateToProps, mapDispatchToProps)($4);
