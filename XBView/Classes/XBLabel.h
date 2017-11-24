//
//  XBLabel.h
//  XBView
//
//  Created by 何凯楠 on 2017/11/22.
//

#import <UIKit/UIKit.h>

@interface XBLabel : UILabel

@property (nonatomic, copy, readonly) XBLabel *(^xb_text)(NSString *text);
@property (nonatomic, copy, readonly) XBLabel *(^xb_font)(UIFont *font);
@property (nonatomic, copy, readonly) XBLabel *(^xb_textColor)(UIColor *textColor);
@property (nonatomic, copy, readonly) XBLabel *(^xb_shadowColor)(UIColor *shadowColor);

@property (nonatomic, copy, readonly) XBLabel *(^xb_shadowOffset)(CGSize shadowOffset);
@property (nonatomic, copy, readonly) XBLabel *(^xb_textAlignment)(NSTextAlignment textAlignment);
@property (nonatomic, copy, readonly) XBLabel *(^xb_lineBreakMode)(NSLineBreakMode lineBreakMode);

@property (nonatomic, copy, readonly) XBLabel *(^xb_attributedText)(NSAttributedString *attributedText);
@property (nonatomic, copy, readonly) XBLabel *(^xb_highlightedTextColor)(UIColor *highlightedTextColor);
@property (nonatomic, copy, readonly) XBLabel *(^xb_highlighted)(BOOL highlighted);
@property (nonatomic, copy, readonly) XBLabel *(^xb_enabled)(BOOL enabled);
@property (nonatomic, copy, readonly) XBLabel *(^xb_numberOfLines)(NSInteger numberOfLines);
@property (nonatomic, copy, readonly) XBLabel *(^xb_adjustsFontSizeToFitWidth)(BOOL adjustsFontSizeToFitWidth);
@property (nonatomic, copy, readonly) XBLabel *(^xb_baselineAdjustment)(UIBaselineAdjustment baselineAdjustment);
@property (nonatomic, copy, readonly) XBLabel *(^xb_minimumScaleFactor)(CGFloat minimumScaleFactor);
@property (nonatomic, copy, readonly) XBLabel *(^xb_allowsDefaultTighteningForTruncation)(BOOL allowsDefaultTighteningForTruncation);
@property (nonatomic, copy, readonly) XBLabel *(^xb_preferredMaxLayoutWidth)(CGFloat preferredMaxLayoutWidth);


@property (nonatomic, copy, readonly) XBLabel *(^xb_drawTextInRect)(CGRect rect);


/*************************** 下面为XBView的属性 *****************************/
@property (nonatomic, copy, readonly) XBLabel *(^xb_bgColor)(UIColor *backgroundColor);
@property (nonatomic, copy, readonly) XBLabel *(^xb_tintColor)(UIColor *tintColor);

@property (nonatomic, copy, readonly) XBLabel *(^xb_frame)(CGRect frame);
@property (nonatomic, copy, readonly) XBLabel *(^xb_bounds)(CGRect bounds);
@property (nonatomic, copy, readonly) XBLabel *(^xb_center)(CGPoint center);
@property (nonatomic, copy, readonly) XBLabel *(^xb_transform)(CGAffineTransform transform);
@property (nonatomic, copy, readonly) XBLabel *(^xb_tag)(NSInteger tag);

@property (nonatomic, copy, readonly) XBLabel *(^xb_userInteractionEnabled)(BOOL userInteractionEnabled);
@property (nonatomic, copy, readonly) XBLabel *(^xb_clipsToBounds)(BOOL clipsToBounds);
@property (nonatomic, copy, readonly) XBLabel *(^xb_opaque)(BOOL opaque);
@property (nonatomic, copy, readonly) XBLabel *(^xb_clearsContextBeforeDrawing)(BOOL clearsContextBeforeDrawing);
@property (nonatomic, copy, readonly) XBLabel *(^xb_hidden)(BOOL hidden);

@property (nonatomic, copy, readonly) XBLabel *(^xb_contentMode)(UIViewContentMode contentMode);
@property (nonatomic, copy, readonly) XBLabel *(^xb_maskView)(UIView *maskView);
@property (nonatomic, copy, readonly) XBLabel *(^xb_tintAdjustmentMode)(UIViewTintAdjustmentMode tintAdjustmentMode);

@property (nonatomic, copy, readonly) XBLabel *(^xb_alpha)(CGFloat alpha);


@property (nonatomic, copy, readonly) XBLabel *(^xb_sizeToFit)(void);


@end
