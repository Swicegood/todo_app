package src;
import react.React;
import react.ReactDOM;
import react.ReactMacro.jsx;
import js.Browser.document;
import react.ReactComponent;

typedef Item = {
	var name : String;
	var done : Bool;
}

class App extends ReactComponent {

	public var items: List<Item>;

	static public function main() {
		ReactDOM.render(
			jsx('<App/>'),
			document.getElementById('root')
		);
	}

	override function render() {
		var cname = 'it-bops';
		return jsx('
			<div className={cname}>
				<h1>Hello React</h1>
				<newItem/>
			</div>
		');
	}

	function renderItems(){
		return jsx('
		<p></p>
		');
	}

	function newItem() {
		return jsx('
			<input name ="new item" />
		');
	}
	
}
