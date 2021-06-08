.class public Lctrip/android/imkit/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmap1:Landroid/graphics/Bitmap;

.field public canvas1:Landroid/graphics/Canvas;

.field public defaultColor:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public mBorderInsideColor:I

.field public mBorderOutsideColor:I

.field public mBorderThickness:I

.field public mContext:Landroid/content/Context;

.field public roundBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderThickness:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultColor:I

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderOutsideColor:I

    .line 5
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderInsideColor:I

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultWidth:I

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderThickness:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultColor:I

    .line 11
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderOutsideColor:I

    .line 12
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderInsideColor:I

    .line 13
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultWidth:I

    .line 14
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderThickness:I

    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultColor:I

    .line 18
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderOutsideColor:I

    .line 19
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderInsideColor:I

    .line 20
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultWidth:I

    .line 21
    iput p1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultHeight:I

    return-void
.end method

.method private setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "330ecb395638667b1d22f9f9499baa61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/RoundImageView;->mContext:Landroid/content/Context;

    sget-object v1, Le/h/k/k;->imkit_chat_roundedimageview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Le/h/k/k;->imkit_chat_roundedimageview_imkit_chat_border_thickness:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderThickness:I

    .line 3
    sget v0, Le/h/k/k;->imkit_chat_roundedimageview_imkit_chat_border_outside_color:I

    iget v1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultColor:I

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderOutsideColor:I

    .line 5
    sget v0, Le/h/k/k;->imkit_chat_roundedimageview_imkit_chat_border_inside_color:I

    iget v1, p0, Lctrip/android/imkit/widget/RoundImageView;->defaultColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/RoundImageView;->mBorderInsideColor:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
