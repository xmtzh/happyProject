
import moment from 'moment';
import './App.css';
import {text} from './const'

const index = moment().day();

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={require('./imgs/'+index+'.webp')} className="App-logo" alt="logo" />
        <p className='App-text'>
          {text[index]} ——ZH
        </p>
      </header>
    </div>
  );
}

export default App;
