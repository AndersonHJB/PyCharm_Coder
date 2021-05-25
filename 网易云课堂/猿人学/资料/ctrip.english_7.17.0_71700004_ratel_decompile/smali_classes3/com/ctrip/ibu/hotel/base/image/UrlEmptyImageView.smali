.class public final Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    .line 5
    sput-object v0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Le/h/e/l/B;->UrlEmptyImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_supportRound:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->f:Z

    .line 4
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_uiv_corner_radius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->g:F

    .line 5
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_uiv_round_corners:I

    const/16 v0, 0xf

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->h:I

    .line 6
    iget-boolean p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->f:Z

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext()"

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->g:F

    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;->setRadius(F)V

    .line 10
    iget v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->h:I

    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;->setRoundCorner(I)V

    .line 11
    :goto_0
    iput-object p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    .line 12
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_android_scaleType:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    sget-object v1, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a:[Landroid/widget/ImageView$ScaleType;

    aget-object p3, v1, p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_tipTextSize:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->d:I

    .line 17
    sget p3, Le/h/e/l/B;->UrlEmptyImageView_tipTextColor:I

    .line 18
    sget v0, Le/h/e/l/s;->hotel_color_no_image_tip_bg_dark_less:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->e:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V
    .locals 11

    const-string v0, "456baa7ec7a80ab6c4e0cfef5045531a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 17
    sget-object v3, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    invoke-static/range {v3 .. v10}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;I)V

    return-void

    :cond_1
    const-string p1, "dynamicSize"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "456baa7ec7a80ab6c4e0cfef5045531a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    sget v1, Le/h/e/l/z;->key_hotel_detail_no_image_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 3

    const-string v0, "456baa7ec7a80ab6c4e0cfef5045531a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setRadius(F)V
    .locals 5

    const-string v0, "456baa7ec7a80ab6c4e0cfef5045531a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;->setRadiusAndInvalidate(F)V

    :cond_1
    return-void
.end method

.method public final setRoundCorner(I)V
    .locals 5

    const-string v0, "456baa7ec7a80ab6c4e0cfef5045531a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->b:Landroid/widget/ImageView;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/RoundCornerImageView;->setRoundCorner(I)V

    :cond_1
    return-void
.end method
