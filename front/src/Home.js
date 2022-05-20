import React from 'react'
import "./App.css"

const Home = ( { restaurants } ) => {
 
const restaurant = restaurants.map((restaurant) => { 
  return(
    <div key={restaurant.id}>
      <h1>{restaurant.name}</h1>
      <h2>{restaurant.location}</h2>
      <h3>{restaurant.food_type}</h3>
      {restaurant.menu_items.map((item) => {
        return(
          <div>
            <p>{item.item}</p>
            <p>{item.price}</p>
            <p>{item.course_type}</p>
          </div>
          )
        })}   
    </div>
  )
})


//  const user = users.find((user) => user.id === 1)


  return (
    <div className="App">
    <header className="App-header">
      <h1>
        Restaurant Menus
      </h1>
    </header>
      <div>
        {restaurant}
      </div>
  </div>
  )
}

export default Home