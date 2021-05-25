.class public Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;
.super Lctrip/android/imkit/listv2/widget/InternalClassics;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/wiget/refreshv2/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/listv2/widget/InternalClassics<",
        "Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;",
        ">;",
        "Lctrip/android/imkit/wiget/refreshv2/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String; = "\u52a0\u8f7d\u5931\u8d25"

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String; = "\u52a0\u8f7d\u5b8c\u6210"

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String; = "\u6b63\u5728\u52a0\u8f7d..."

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String; = "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String; = "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String; = "\u6b63\u5728\u5237\u65b0..."

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String; = "\u91ca\u653e\u7acb\u5373\u52a0\u8f7d"


# instance fields
.field public mNoMoreData:Z

.field public mTextFailed:Ljava/lang/String;

.field public mTextFinish:Ljava/lang/String;

.field public mTextLoading:Ljava/lang/String;

.field public mTextNothing:Ljava/lang/String;

.field public mTextPulling:Ljava/lang/String;

.field public mTextRefreshing:Ljava/lang/String;

.field public mTextRelease:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/listv2/widget/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextPulling:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRelease:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextLoading:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRefreshing:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFinish:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFailed:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextNothing:Ljava/lang/String;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 14
    new-instance v2, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;

    invoke-direct {v2}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;-><init>()V

    .line 15
    iget-object v3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    sget v4, Le/h/k/c;->imkit_666666:I

    invoke-static {v4}, Lf/a/m/a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v3, Le/h/k/k;->LoaderMoreFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableMarginRight:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableArrowSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableArrowSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableProgressSize:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableProgressSize:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableSize:I

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableSize:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlFinishDuration:I

    iget v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mFinishDuration:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mFinishDuration:I

    .line 31
    invoke-static {}, Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;->values()[Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    move-result-object p2

    sget v0, Le/h/k/k;->LoaderMoreFooter_im_footer_srlClassicsSpinnerStyle:I

    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mSpinnerStyle:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    invoke-virtual {v1}, Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mSpinnerStyle:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    .line 32
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableArrow:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    sget v0, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableArrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance p2, Lctrip/android/imkit/listv2/widget/ArrowDrawable;

    invoke-direct {p2}, Lctrip/android/imkit/listv2/widget/ArrowDrawable;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 35
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    sget v0, Le/h/k/c;->imkit_666666:I

    invoke-static {v0}, Lf/a/m/a;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imkit/listv2/widget/PaintDrawable;->setColor(I)V

    .line 36
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_1
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableProgress:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    sget v0, Le/h/k/k;->LoaderMoreFooter_im_footer_srlDrawableProgress:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 39
    :cond_2
    new-instance p2, Lctrip/android/imkit/listv2/widget/ProgressDrawable;

    invoke-direct {p2}, Lctrip/android/imkit/listv2/widget/ProgressDrawable;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 40
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    sget v0, Le/h/k/c;->imkit_666666:I

    invoke-static {v0}, Lf/a/m/a;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imkit/listv2/widget/PaintDrawable;->setColor(I)V

    .line 41
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_2
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextSizeTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    sget v1, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextSizeTitle:I

    invoke-static {v0}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_3

    .line 44
    :cond_3
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    :goto_3
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 46
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlPrimaryColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-super {p0, p2}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setPrimaryColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 47
    :cond_4
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlAccentColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-super {p0, p2}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setAccentColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 49
    :cond_5
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextPulling:Ljava/lang/String;

    .line 50
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRelease:Ljava/lang/String;

    .line 51
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextLoading:Ljava/lang/String;

    .line 52
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRefreshing:Ljava/lang/String;

    .line 53
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFinish:Ljava/lang/String;

    .line 54
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFailed:Ljava/lang/String;

    .line 55
    sget-object p2, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextNothing:Ljava/lang/String;

    .line 56
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextPulling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 57
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextPulling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextPulling:Ljava/lang/String;

    .line 58
    :cond_6
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextRelease:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 59
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextRelease:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRelease:Ljava/lang/String;

    .line 60
    :cond_7
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextLoading:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextLoading:Ljava/lang/String;

    .line 62
    :cond_8
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextRefreshing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 63
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextRefreshing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRefreshing:Ljava/lang/String;

    .line 64
    :cond_9
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextFinish:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 65
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextFinish:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFinish:Ljava/lang/String;

    .line 66
    :cond_a
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextFailed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 67
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextFailed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFailed:Ljava/lang/String;

    .line 68
    :cond_b
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextNothing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 69
    sget p2, Le/h/k/k;->LoaderMoreFooter_im_footer_srlTextNothing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextNothing:Ljava/lang/String;

    .line 70
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onFinish(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;Z)I
    .locals 4

    const-string v0, "af7e05bbd1d0e5984845763619e46c9c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextFailed:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/listv2/widget/InternalClassics;->onFinish(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;Z)I

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public onStartAnimator(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;II)V
    .locals 4

    const-string v0, "af7e05bbd1d0e5984845763619e46c9c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/listv2/widget/InternalClassics;->onStartAnimator(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;II)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;Lctrip/android/imkit/wiget/refreshv2/util/RefreshState;Lctrip/android/imkit/wiget/refreshv2/util/RefreshState;)V
    .locals 4

    const-string v0, "af7e05bbd1d0e5984845763619e46c9c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 2
    iget-boolean p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lf/a/n/e/c/a;->a:[I

    invoke-virtual {p3}, Lctrip/android/imkit/wiget/refreshv2/util/RefreshState;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRefreshing:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextRelease:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextLoading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :pswitch_4
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .locals 5

    const-string v0, "af7e05bbd1d0e5984845763619e46c9c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mNoMoreData:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextNothing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mTextPulling:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return v4
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/LoaderMoreFooter;->mSpinnerStyle:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    sget-object v1, Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;->FixedBehind:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
