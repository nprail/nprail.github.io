import React, { Component } from 'react'
import PropTypes from 'prop-types'

class Header extends Component {
  render () {
    return (
      <div>
        <div className='font-header text-intro font-semibold'>
          Hello, I'm {this.props.name}!
        </div>
        <div className='text-2xl my-6 font-light'>
          {this.props.tagline}
        </div>
      </div>
    )
  }
}
Header.propTypes = {
  tagline: PropTypes.string.isRequired,
  name: PropTypes.string.isRequired
}

export default Header
