package {
	public class MyClass {
		
		public var message:String = "Default";
		private var _privateMessage:String = "Default Private Message";
		
		function MyClass(){
			trace("Welcome to the constructor of MyClass in the root package...");
		}
		public function saySomething(){
			trace("message = " + message);
			trace("privateMessage = " + privateMessage);
			trace("END");
		}
		
		public function set privateMessage(msg:String):void{
			_privateMessage = msg;
		}
		
		public function get privateMessage():String{
			return _privateMessage;
		}
			
	}
}