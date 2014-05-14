package 
{
	import flash.display.Sprite;
	import net.flashpunk.Engine; 
	
	public class Main extends Engine 
	{
		
		public function Main():void 
		{
			super(800, 600, 60, false); 
		}
		
		override public function init():void { 
			trace("FlashPunk has started successfully!"); 
		}
		
	}
	
}