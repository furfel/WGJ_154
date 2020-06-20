package;

import openfl.display.BitmapData;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		this.width = 400;
		this.height = 400;
		graphics.lineStyle(2.0, 0x0);
		graphics.beginFill(0xFF0000FF, 1);
		graphics.drawCircle(100, 100, 50);
	}
}
