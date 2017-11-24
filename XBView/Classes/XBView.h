//
//  XBView.h
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import <UIKit/UIKit.h>

@interface XBView : UIView

@property (nonatomic, copy, readonly) XBView *(^xb_bgColor)(UIColor *backgroundColor);
@property (nonatomic, copy, readonly) XBView *(^xb_tintColor)(UIColor *tintColor);

@property (nonatomic, copy, readonly) XBView *(^xb_frame)(CGRect frame);
@property (nonatomic, copy, readonly) XBView *(^xb_bounds)(CGRect bounds);
@property (nonatomic, copy, readonly) XBView *(^xb_center)(CGPoint center);
@property (nonatomic, copy, readonly) XBView *(^xb_transform)(CGAffineTransform transform);
@property (nonatomic, copy, readonly) XBView *(^xb_tag)(NSInteger tag);

@property (nonatomic, copy, readonly) XBView *(^xb_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, copy, readonly) XBView *(^xb_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, copy, readonly) XBView *(^xb_opaque)(BOOL opaque);
@property (nonatomic, copy, readonly) XBView *(^xb_clearsContextBeforeDrawing)(BOOL clearsContextBeforeDrawing);
@property (nonatomic, copy, readonly) XBView *(^xb_hidden)(BOOL hidden);

@property (nonatomic, copy, readonly) XBView *(^xb_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, copy, readonly) XBView *(^xb_maskView)(UIView *maskView);
@property (nonatomic, copy, readonly) XBView *(^xb_tintAdjustmentMode)(UIViewTintAdjustmentMode tintAdjustmentMode);

@property (nonatomic, copy, readonly) XBView *(^xb_alpha)(CGFloat alpha);


@property (nonatomic, copy, readonly) XBView *(^xb_sizeToFit)(void);


@end
