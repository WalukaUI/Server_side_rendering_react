import React from "react";
import { Routes, Route } from "react-router-dom";
import About from "./About";
import Users from "./Users";

function App() {
  return (
    <div>
      <Routes>
        <Route path="/about" element={<About />} />
        <Route path="/users" element={<Users />} />
      </Routes>
    </div>
  );
}
export default App;
