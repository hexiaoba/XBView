//
//  XBButton.m
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import "XBButton.h"

@implementation XBButton

- (XBButton *(^)(UIEdgeInsets))xb_contentEdgeInsets {
    return ^(UIEdgeInsets contentEdgeInsets){
        self.contentEdgeInsets = contentEdgeInsets;
        return self;
    };
}

- (XBButton *(^)(UIEdgeInsets))xb_titleEdgeInsets {
    return ^(UIEdgeInsets titleEdgeInsets){
        self.titleEdgeInsets = titleEdgeInsets;
        return self;
    };
}

- (XBButton *(^)(UIEdgeInsets))xb_imageEdgeInsets {
    return ^(UIEdgeInsets imageEdgeInsets){
        self.imageEdgeInsets = imageEdgeInsets;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_reversesTitleShadowWhenHighlighted {
    return ^(BOOL reversesTitleShadowWhenHighlighted){
        self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_adjustsImageWhenHighlighted {
    return ^(BOOL adjustsImageWhenHighlighted){
        self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_adjustsImageWhenDisabled {
    return ^(BOOL adjustsImageWhenDisabled){
        self.adjustsImageWhenDisabled = adjustsImageWhenDisabled;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_showsTouchWhenHighlighted {
    return ^(BOOL showsTouchWhenHighlighted){
        self.showsTouchWhenHighlighted = showsTouchWhenHighlighted;
        return self;
    };
}

- (XBButton *(^)(UIColor *))xb_btnTintColor {
    return ^(UIColor *tintColor){
        self.tintColor = tintColor;
        return self;
    };
}

- (XBButton *(^)(NSString *title, UIControlState state))xb_setTitleForState {
    return ^(NSString *title, UIControlState state){
        [self setTitle:title forState:state];
        return self;
    };
}

- (XBButton *(^)(UIColor *color, UIControlState state))xb_setTitleColorForState {
    return ^(UIColor *color, UIControlState state){
        [self setTitleColor:color forState:state];
        return self;
    };
}

- (XBButton *(^)(UIColor *color, UIControlState state))xb_setTitleShadowColorForState {
    return ^(UIColor *color, UIControlState state){
        [self setTitleShadowColor:color forState:state];
        return self;
    };
}

- (XBButton *(^)(UIImage *image, UIControlState state))xb_setImageForState {
    return ^(UIImage *image, UIControlState state){
        [self setImage:image forState:state];
        return self;
    };
}

- (XBButton *(^)(UIImage *image, UIControlState state))xb_setBackgroundImageForState {
    return ^(UIImage *image, UIControlState state){
        [self setBackgroundImage:image forState:state];
        return self;
    };
}

- (XBButton *(^)(NSAttributedString *title, UIControlState state))xb_setAttributedTitleForState {
    return ^(NSAttributedString *title, UIControlState state){
        [self setAttributedTitle:title forState:state];
        return self;
    };
}


- (XBButton *(^)(UIFont *font))xb_setTitleFont {
    return ^(UIFont *font){
        self.titleLabel.font = font;
        return self;
    };
}

- (XBButton *(^)(id target, SEL action, UIControlEvents event))xb_addTarget {
    return ^(id target, SEL action, UIControlEvents event){
        [self addTarget:target action:action forControlEvents:event];
        return self;
    };
}

/*************************** 下面为XBView的属性 *****************************/

- (XBButton *(^)(UIColor *))xb_bgColor {
    return ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
}

- (XBButton *(^)(UIColor *))xb_tintColor {
    return ^(UIColor *tintColor){
        self.tintColor = tintColor;
        return self;
    };
}


- (XBButton *(^)(CGRect))xb_frame {
    return ^(CGRect f){
        self.frame = f;
        return self;
    };
}

- (XBButton *(^)(CGRect))xb_bounds {
    return ^(CGRect bounds){
        self.bounds = bounds;
        return self;
    };
}

- (XBButton *(^)(CGPoint))xb_center {
    return ^(CGPoint center){
        self.center = center;
        return self;
    };
}

- (XBButton *(^)(CGAffineTransform))xb_transform {
    return ^(CGAffineTransform transform){
        self.transform = transform;
        return self;
    };
}

- (XBButton *(^)(NSInteger))xb_tag {
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_clipsToBounds {
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_opaque {
    return ^(BOOL opaque){
        self.opaque = opaque;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_clearsContextBeforeDrawing {
    return ^(BOOL clearsContextBeforeDrawing){
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return self;
    };
}

- (XBButton *(^)(BOOL))xb_hidden {
    return ^(BOOL hidden){
        self.hidden = hidden;
        return self;
    };
}

- (XBButton *(^)(UIViewContentMode))xb_contentMode {
    return ^(UIViewContentMode contentMode){
        self.contentMode = contentMode;
        return self;
    };
}

- (XBButton *(^)(UIView *))xb_maskView {
    return ^(UIView *maskView){
        self.maskView = maskView;
        return self;
    };
}

- (XBButton *(^)(UIViewTintAdjustmentMode))xb_tintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode){
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (XBButton *(^)(CGFloat))xb_alpha {
    return ^(CGFloat alpha){
        self.alpha = alpha;
        return self;
    };
}

- (XBButton *(^)(void))xb_sizeToFit {
    return ^(void){
        [self sizeToFit];
        return self;
    };
}

@end
