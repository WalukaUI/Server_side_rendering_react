import React from "react";
import { Routes, Route } from "react-router-dom";
import About from "./About";
import Users from "./Users";
import Home from "./Home";

function App() {
  return (
    <div>
      <Routes>
        <Route path="/" element={<Home />} />
        <Route path="about" element={<About />} />
        <Route path="users" element={<Users />} />
      </Routes>
    </div>
  );
}
export default App;
