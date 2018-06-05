import React, { Component } from "react";
import "./Icons.css";
import Icon from "./Icon";

class Icons extends Component {
  render() {
    return (
      <div className="icons-social">
        {this.props.icons.map(i => (
          <Icon key={i.icon} icon={i.icon} url={i.url} />
        ))}
      </div>
    );
  }
}

export default Icons;
