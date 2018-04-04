package tinyosc;

@:keep
@:include('linc_tinyosc.h')
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('tinyosc'))
#end
extern class OSC {

    @:native('linc::tinyosc::example')
    static function example() : Int;

} //Empty