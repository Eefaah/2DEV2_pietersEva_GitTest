package {

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.text.TextField;

public class Main_2DEV2_pietersEva_GitTest extends Sprite {
    public function Main_2DEV2_pietersEva_GitTest() {
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

        //PUSH TEST
        stage.align = StageAlign.TOP_LEFT;
    }
}
}
