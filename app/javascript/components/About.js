import React from "react";

function About({ props }) {
  return (
    <>
      <div>
        <p>About page</p>
        <p>{props.nfo}</p>
        <a href="/">home</a>
      </div>
    </>
  );
}

export default About;
