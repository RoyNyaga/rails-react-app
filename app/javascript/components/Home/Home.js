import React, {Component} from "react"
import Jumbotron from "./Jumbotron"
import Table from "./Table/Table"

class Home extends Component {
  constructor(){
    super()

    this.state = {
      course_modules: [
        { id: 1, title: "1. seting up a new ruby onrails app with react", description: "Dolore ad ullamco adipisicing pariatur.", active: false },
        { id: 2, title: "2. Adding React to an Existing Rails App", description: "Eiusmod anim dolor nostrud culpa eu deserunt irure aliqua et cupidatat ipsum ut irure sunt.", active: false },
        { id: 3, title: "3. Eu ex enim quis nisi.", description: "Laboris adipisicing quis minim anim enim do nulla sunt nisi culpa culpa.", active: false },
        { id: 4, title: "4. Elit ut duis pariatur et commodo officia deserunt est quis fugiat.", description: "officia deserunt est quis fugiat. Qui officia dolor est ut in deserunt.", active: false }
      ]
    }
  }

  render(){
    return (
      <div>
        <Jumbotron />
        <Table course_modules={this.state.course_modules}/>
      </div>
      )
  }
}

export default Home