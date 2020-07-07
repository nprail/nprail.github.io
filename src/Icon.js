import React, { Component } from 'react'
import PropTypes from 'prop-types'
class Icon extends Component {
  render () {
    return (
      <a target='_blank' rel='noopener noreferrer' aria-label={this.props.icon} href={this.props.url}>
        <i aria-hidden className={`fab fa-${this.props.icon}`} />
      </a>
    )
  }
}
Icon.propTypes = {
  url: PropTypes.string.isRequired,
  icon: PropTypes.string.isRequired
}

export default Icon
