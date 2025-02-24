package src;
import react.React;
import react.ReactDOM;
import react.ReactMacro.jsx;
import js.Browser.document;
import react.ReactComponent;

class App extends ReactComponent {

    static public function main() {
        ReactDOM.render(
            jsx('<App />'),
            document.getElementById('root')
        );
    }

    override function render() {
        var cname = 'it-bops';
        return jsx('
            <div className={cname}>
                <h1>Hello React</h1>
            </div>
        ');
    }
}