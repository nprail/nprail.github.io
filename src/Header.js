import React, { Component } from "react";
import "./Header.css";

class Header extends Component {
  render() {
    return (
      <div>
        <div className="intro">Hello, I'm {this.props.name}!</div>
        <div className="tagline">{this.props.tagline}</div>
      </div>
    );
  }
}

export default Header;
