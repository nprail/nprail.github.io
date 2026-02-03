import React, { Component } from 'react'
import PropTypes from 'prop-types'

import Icon from './Icon'

class Icons extends Component {
  render () {
    return (
      <div className='text-5xl'>
        {this.props.icons.map(i => (
          <Icon key={i.icon} icon={i.icon} url={i.url} />
        ))}
      </div>
    )
  }
}
Icons.propTypes = {
  icons: PropTypes.array.isRequired
}

export default Icons
