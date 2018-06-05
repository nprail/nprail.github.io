import React, { Component } from 'react'
import PropTypes from 'prop-types'
import './Header.css'

class Header extends Component {
  render () {
    return (
      <div>
        <div className='intro'>Hello, I'm {this.props.name}!</div>
        <div className='tagline'>{this.props.tagline}</div>
      </div>
    )
  }
}
Header.propTypes = {
  tagline: PropTypes.string.isRequired,
  name: PropTypes.string.isRequired
}

export default Header
