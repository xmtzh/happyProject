import moment from 'moment';
import './App.css';
import {imgs, text} from './const'

const index = moment().day();

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={imgs[index]} className="App-logo" alt="logo" />
        <p className='App-text'>
          {text[index]} ——ZH
        </p>
      </header>
    </div>
  );
}

export default App;
