class Main extends hxd.App {
    private var tf: h2d.Text;

    override function init() {
        tf = new h2d.Text(hxd.res.DefaultFont.get(), s2d);
        tf.text = "Hello World!";
    }

    static function main() {
        new Main();
    }
}