import React from "react";
import { useState, useEffect } from "react";
import Home from "./Home";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import NavigationBar from "./NavigationBar";


const App = () => {
  const [restaurants, setRestaurants] = useState([]);


  useEffect(() => {
    fetch("http://localhost:9292/restaurant/2")
    .then((resp) => resp.json())
    .then((data) => {
      console.log(data)
      setRestaurants(data)
    });
  }, []);

  return (
    <Router>
      <NavigationBar />
      <Routes>
        <Route exact path="/" element={<Home restaurants={restaurants}/>} />
      </Routes>
    </Router>
  );
};

export default App;
