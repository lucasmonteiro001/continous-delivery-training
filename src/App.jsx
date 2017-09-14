import React, { Component } from 'react';
import page1 from './images/page1.png'
import page2 from './images/page2.png'
import page3 from './images/page3.png'
import page4 from './images/page4.png'
import page5 from './images/page5.png'
import './App.css';

const pages = {page1, page2, page3, page4, page5};

const getImageByNumber = (number) => {
  return (
    <img key={number} style={{width: window.innerWidth}} src={pages[`page${number}`]} alt={`page${number}`}/>
  )
};

const getImages = () => {
    let images = [];
    for (let i = 1; i <= 5; i++) {
      images.push(getImageByNumber(i));
    }

    return images;
};

class App extends Component {
  render() {
    let images = getImages();

    return (
      <div>
        {images.map((image, index) => {
          return (
            <div key={index} style={{display: 'block'}}>
               {image}
               
            </div>
          )
        })}
      </div>
    );
  }
}

export default App;
