//
//  XBView.m
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import "XBView.h"

@implementation XBView

- (XBView *(^)(UIColor *))xb_bgColor {
    return ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
}

- (XBView *(^)(UIColor *))xb_tintColor {
    return ^(UIColor *tintColor){
        self.tintColor = tintColor;
        return self;
    };
}


- (XBView *(^)(CGRect))xb_frame {
    return ^(CGRect f){
        self.frame = f;
        return self;
    };
}

- (XBView *(^)(CGRect))xb_bounds {
    return ^(CGRect bounds){
        self.bounds = bounds;
        return self;
    };
}

- (XBView *(^)(CGPoint))xb_center {
    return ^(CGPoint center){
        self.center = center;
        return self;
    };
}

- (XBView *(^)(CGAffineTransform))xb_transform {
    return ^(CGAffineTransform transform){
        self.transform = transform;
        return self;
    };
}

- (XBView *(^)(NSInteger))xb_tag {
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}

- (XBView *(^)(BOOL))xb_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (XBView *(^)(BOOL))xb_clipsToBounds {
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (XBView *(^)(BOOL))xb_opaque {
    return ^(BOOL opaque){
        self.opaque = opaque;
        return self;
    };
}

- (XBView *(^)(BOOL))xb_clearsContextBeforeDrawing {
    return ^(BOOL clearsContextBeforeDrawing){
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return self;
    };
}

- (XBView *(^)(BOOL))xb_hidden {
    return ^(BOOL hidden){
        self.hidden = hidden;
        return self;
    };
}

- (XBView *(^)(UIViewContentMode))xb_contentMode {
    return ^(UIViewContentMode contentMode){
        self.contentMode = contentMode;
        return self;
    };
}

- (XBView *(^)(UIView *))xb_maskView {
    return ^(UIView *maskView){
        self.maskView = maskView;
        return self;
    };
}

- (XBView *(^)(UIViewTintAdjustmentMode))xb_tintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode){
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (XBView *(^)(CGFloat))xb_alpha {
    return ^(CGFloat alpha){
        self.alpha = alpha;
        return self;
    };
}

- (XBView *(^)(void))xb_sizeToFit {
    return ^(void){
        [self sizeToFit];
        return self;
    };
}

@end
