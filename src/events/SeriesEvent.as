package events
{
	import flash.events.Event;

	public class SeriesEvent extends Event
	{
		public var id:String;
		
		public function SeriesEvent(type:String, id:String)
		{
			super(type);
			this.id = id;
		}
		
	}
}