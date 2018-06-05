import React, { Component } from "react";

class Icon extends Component {
  render() {
    return (
      <a target="_blank" href={this.props.url}>
        <i className={`fab fa-${this.props.icon}`} />
      </a>
    );
  }
}

export default Icon;
