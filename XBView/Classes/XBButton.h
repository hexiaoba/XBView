//
//  XBButton.h
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import <UIKit/UIKit.h>

@interface XBButton : UIButton


@property (nonatomic, copy, readonly) XBButton *(^xb_contentEdgeInsets)(UIEdgeInsets contentEdgeInsets);
@property (nonatomic, copy, readonly) XBButton *(^xb_titleEdgeInsets)(UIEdgeInsets titleEdgeInsets);
@property (nonatomic, copy, readonly) XBButton *(^xb_reversesTitleShadowWhenHighlighted)(BOOL reversesTitleShadowWhenHighlighted);
@property (nonatomic, copy, readonly) XBButton *(^xb_imageEdgeInsets)(UIEdgeInsets imageEdgeInsets);
@property (nonatomic, copy, readonly) XBButton *(^xb_adjustsImageWhenHighlighted)(BOOL adjustsImageWhenHighlighted);
@property (nonatomic, copy, readonly) XBButton *(^xb_adjustsImageWhenDisabled)(BOOL adjustsImageWhenDisabled);
@property (nonatomic, copy, readonly) XBButton *(^xb_showsTouchWhenHighlighted)(BOOL showsTouchWhenHighlighted);
@property (nonatomic, copy, readonly) XBButton *(^xb_btnTintColor)(UIColor *tintColor);
@property (nonatomic, copy, readonly) XBButton *(^xb_setTitleForState)(NSString *title, UIControlState state);

@property (nonatomic, copy, readonly) XBButton *(^xb_setTitleColorForState)(UIColor *color, UIControlState state);
@property (nonatomic, copy, readonly) XBButton *(^xb_setTitleShadowColorForState)(UIColor *color, UIControlState state);
@property (nonatomic, copy, readonly) XBButton *(^xb_setImageForState)(UIImage *image, UIControlState state);
@property (nonatomic, copy, readonly) XBButton *(^xb_setBackgroundImageForState)(UIImage *image, UIControlState state);
@property (nonatomic, copy, readonly) XBButton *(^xb_setAttributedTitleForState)(NSAttributedString *title, UIControlState state);
@property (nonatomic, copy, readonly) XBButton *(^xb_setTitleFont)(UIFont *font);
@property (nonatomic, copy, readonly) XBButton *(^xb_addTarget)(id target, SEL action, UIControlEvents event);


/*************************** 下面为XBView的属性 *****************************/
@property (nonatomic, copy, readonly) XBButton *(^xb_bgColor)(UIColor *backgroundColor);
@property (nonatomic, copy, readonly) XBButton *(^xb_tintColor)(UIColor *tintColor);

@property (nonatomic, copy, readonly) XBButton *(^xb_frame)(CGRect frame);
@property (nonatomic, copy, readonly) XBButton *(^xb_bounds)(CGRect bounds);
@property (nonatomic, copy, readonly) XBButton *(^xb_center)(CGPoint center);
@property (nonatomic, copy, readonly) XBButton *(^xb_transform)(CGAffineTransform transform);
@property (nonatomic, copy, readonly) XBButton *(^xb_tag)(NSInteger tag);

@property (nonatomic, copy, readonly) XBButton *(^xb_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, copy, readonly) XBButton *(^xb_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, copy, readonly) XBButton *(^xb_opaque)(BOOL opaque);
@property (nonatomic, copy, readonly) XBButton *(^xb_clearsContextBeforeDrawing)(BOOL clearsContextBeforeDrawing);
@property (nonatomic, copy, readonly) XBButton *(^xb_hidden)(BOOL hidden);

@property (nonatomic, copy, readonly) XBButton *(^xb_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, copy, readonly) XBButton *(^xb_maskView)(UIView *maskView);
@property (nonatomic, copy, readonly) XBButton *(^xb_tintAdjustmentMode)(UIViewTintAdjustmentMode tintAdjustmentMode);

@property (nonatomic, copy, readonly) XBButton *(^xb_alpha)(CGFloat alpha);


@property (nonatomic, copy, readonly) XBButton *(^xb_sizeToFit)(void);

@end
