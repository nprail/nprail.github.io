import React from "react";
import ReactDOM from "react-dom";

import "./themes/green-white.css";
// import "./themes/red-white.css";
// import "./themes/grey-white.css";
// import "./themes/white-indigo.";
// import "./themes/white-blue.css";
// import "./themes/white-grey.css";
// import "./themes/white-red.css";
// import "./themes/yellow-black.css";

import App from "./App";
import registerServiceWorker from "./registerServiceWorker";

ReactDOM.render(<App />, document.getElementById("root"));
registerServiceWorker();
