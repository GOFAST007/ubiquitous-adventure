// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/system/IME.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.system
{
    import flash.events.EventDispatcher;
    import __ruffle__.stub_method;
    import __ruffle__.stub_getter;
    import __ruffle__.stub_setter;

    public final class IME extends EventDispatcher
    {
        // The conversion mode of the current IME.
        public static var _conversionMode: String = "ALPHANUMERIC_HALF";

        // Indicates whether the system IME is enabled (true) or disabled (false).
        public static var _enabled: Boolean;

        // The isSupported property is set to true if the IME class is available on the current platform, otherwise it is set to false.
        private static var _isSupported: Boolean;

        // Causes the runtime to abandon any composition that is in progress.
        public static function compositionAbandoned():void
        {
            stub_method("flash.system.IME", "compositionAbandoned");
        }

        // Call this method when the selection within the composition has been updated, either interactively or programmatically.
        public static function compositionSelectionChanged(start:int, end:int):void
        {
            stub_method("flash.system.IME", "compositionSelectionChanged");
        }

        // Instructs the IME to select the first candidate for the current composition string.
        public static function doConversion():void
        {
            stub_method("flash.system.IME", "doConversion");
        }

        // Sets the IME composition string.
        public static function setCompositionString(composition:String):void
        {
            stub_method("flash.system.IME", "setCompositionString");
        }

        public function get isSupported() : Boolean
        {
            return _isSupported;
        }

        public static function get enabled():Boolean
        {
            stub_getter("flash.system.IME", "enabled");
            return _enabled;
        }

        public static function set enabled(value:Boolean):void
        {
            stub_setter("flash.system.IME", "enabled");
            _enabled = value;
        }

        public static function get conversionMode():String
        {
            stub_getter("flash.system.IME", "conversionMode");
            return _conversionMode;
        }

        public static function set conversionMode(value:String):void
        {
            stub_setter("flash.system.IME", "conversionMode");
            _conversionMode = value;
        }
    }
}
