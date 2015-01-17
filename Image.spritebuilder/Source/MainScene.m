#import "MainScene.h"

@implementation MainScene
{
    CCSprite *image;
}

// viewDidLoadと同じ立ち上げ時に起動動作
-(void) didLoadFromCCB
{
    
    // 画像の生成
    image = [[CCSprite alloc]initWithImageNamed:@"images/image.png"];
    // 画像を追加表示
    [self addChild:image];
    // 画像のポジション　中央表示
    image.position = ccp(280,160);

}

@end
