//
//  XBLabel.m
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import "XBLabel.h"

@interface XBLabel()


@end

@implementation XBLabel



- (XBLabel *(^)(NSString *))xb_text {
    return ^(NSString *text){
        self.text = text;
        return self;
    };
}

- (XBLabel *(^)(UIFont *))xb_font {
    return ^(UIFont *font){
        self.font = font;
        return self;
    };
}

- (XBLabel *(^)(UIColor *))xb_textColor {
    return ^(UIColor *textColor){
        self.textColor = textColor;
        return self;
    };
}

- (XBLabel *(^)(UIColor *))xb_shadowColor {
    return ^(UIColor *shadowColor){
        self.shadowColor = shadowColor;
        return self;
    };
}

- (XBLabel *(^)(CGSize))xb_shadowOffset {
    return ^(CGSize shadowOffset){
        self.shadowOffset = shadowOffset;
        return self;
    };
}

- (XBLabel *(^)(NSTextAlignment))xb_textAlignment {
    return ^(NSTextAlignment textAlignment){
        self.textAlignment = textAlignment;
        return self;
    };
}

- (XBLabel *(^)(NSLineBreakMode))xb_lineBreakMode {
    return ^(NSLineBreakMode lineBreakMode){
        self.lineBreakMode = lineBreakMode;
        return self;
    };
}

- (XBLabel *(^)(NSAttributedString *))xb_attributedText {
    return ^(NSAttributedString *attributedText){
        self.attributedText = attributedText;
        return self;
    };
}

- (XBLabel *(^)(UIColor *))xb_highlightedTextColor {
    return ^(UIColor *highlightedTextColor){
        self.highlightedTextColor = highlightedTextColor;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_highlighted {
    return ^(BOOL highlighted){
        self.highlighted = highlighted;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_enabled {
    return ^(BOOL enabled){
        self.enabled = enabled;
        return self;
    };
}

- (XBLabel *(^)(NSInteger))xb_numberOfLines {
    return ^(NSInteger numberOfLines){
        self.numberOfLines = numberOfLines;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_adjustsFontSizeToFitWidth {
    return ^(BOOL adjustsFontSizeToFitWidth){
        self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth;
        return self;
    };
}

- (XBLabel *(^)(UIBaselineAdjustment))xb_baselineAdjustment {
    return ^(UIBaselineAdjustment baselineAdjustment){
        self.baselineAdjustment = baselineAdjustment;
        return self;
    };
}

- (XBLabel *(^)(CGFloat))xb_minimumScaleFactor {
    return ^(CGFloat minimumScaleFactor){
        self.minimumScaleFactor = minimumScaleFactor;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_allowsDefaultTighteningForTruncation {
    return ^(BOOL allowsDefaultTighteningForTruncation){
        if (@available(iOS 9.0, *)) {
            self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation;
        } else {
            // Fallback on earlier versions
        }
        return self;
    };
}

- (XBLabel *(^)(CGRect))xb_drawTextInRect {
    return ^(CGRect rect){
        [self drawTextInRect:rect];
        return self;
    };
}

- (XBLabel *(^)(CGFloat))xb_preferredMaxLayoutWidth {
    return ^(CGFloat preferredMaxLayoutWidth){
        self.preferredMaxLayoutWidth = preferredMaxLayoutWidth;
        return self;
    };
}

/*************************** 下面为XBView的属性 *****************************/

- (XBLabel *(^)(UIColor *))xb_bgColor {
    return ^(UIColor *bgColor){
        self.backgroundColor = bgColor;
        return self;
    };
}

- (XBLabel *(^)(UIColor *))xb_tintColor {
    return ^(UIColor *tintColor){
        self.tintColor = tintColor;
        return self;
    };
}


- (XBLabel *(^)(CGRect))xb_frame {
    return ^(CGRect f){
        self.frame = f;
        return self;
    };
}

- (XBLabel *(^)(CGRect))xb_bounds {
    return ^(CGRect bounds){
        self.bounds = bounds;
        return self;
    };
}

- (XBLabel *(^)(CGPoint))xb_center {
    return ^(CGPoint center){
        self.center = center;
        return self;
    };
}

- (XBLabel *(^)(CGAffineTransform))xb_transform {
    return ^(CGAffineTransform transform){
        self.transform = transform;
        return self;
    };
}

- (XBLabel *(^)(NSInteger))xb_tag {
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_userInteractionEnabled {
    return ^(BOOL userInteractionEnabled){
        self.userInteractionEnabled = userInteractionEnabled;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_clipsToBounds {
    return ^(BOOL clipsToBounds){
        self.clipsToBounds = clipsToBounds;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_opaque {
    return ^(BOOL opaque){
        self.opaque = opaque;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_clearsContextBeforeDrawing {
    return ^(BOOL clearsContextBeforeDrawing){
        self.clearsContextBeforeDrawing = clearsContextBeforeDrawing;
        return self;
    };
}

- (XBLabel *(^)(BOOL))xb_hidden {
    return ^(BOOL hidden){
        self.hidden = hidden;
        return self;
    };
}

- (XBLabel *(^)(UIViewContentMode))xb_contentMode {
    return ^(UIViewContentMode contentMode){
        self.contentMode = contentMode;
        return self;
    };
}

- (XBLabel *(^)(UIView *))xb_maskView {
    return ^(UIView *maskView){
        self.maskView = maskView;
        return self;
    };
}

- (XBLabel *(^)(UIViewTintAdjustmentMode))xb_tintAdjustmentMode {
    return ^(UIViewTintAdjustmentMode tintAdjustmentMode){
        self.tintAdjustmentMode = tintAdjustmentMode;
        return self;
    };
}

- (XBLabel *(^)(CGFloat))xb_alpha {
    return ^(CGFloat alpha){
        self.alpha = alpha;
        return self;
    };
}

- (XBLabel *(^)(void))xb_sizeToFit {
    return ^(void){
        [self sizeToFit];
        return self;
    };
}


@end
