.class public Lctrip/android/imkit/widget/IMStarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;
    }
.end annotation


# instance fields
.field public halfstart:Z

.field public isEmpty:Z

.field public mClickable:Z

.field public onRatingChangeListener:Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

.field public starCount:I

.field public starEmptyDrawable:Landroid/graphics/drawable/Drawable;

.field public starFillDrawable:Landroid/graphics/drawable/Drawable;

.field public starHalfDrawable:Landroid/graphics/drawable/Drawable;

.field public starImageHeight:F

.field public starImagePadding:F

.field public starImageSize:F

.field public starImageWidth:F

.field public starNum:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMStarView;->y:I

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/IMStarView;->isEmpty:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget-object v2, Le/h/k/k;->IMStarView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v2, Le/h/k/k;->IMStarView_star_half:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/IMStarView;->starHalfDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v2, Le/h/k/k;->IMStarView_star_empty:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/IMStarView;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v2, Le/h/k/k;->IMStarView_star_fill:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/imkit/widget/IMStarView;->starFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v2, Le/h/k/k;->IMStarView_star_image_size:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starImageSize:F

    .line 10
    sget v2, Le/h/k/k;->IMStarView_star_image_width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starImageWidth:F

    .line 11
    sget v2, Le/h/k/k;->IMStarView_star_image_height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starImageHeight:F

    .line 12
    sget v2, Le/h/k/k;->IMStarView_star_image_padding:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starImagePadding:F

    .line 13
    sget v2, Le/h/k/k;->IMStarView_star_count:I

    const/4 v3, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    .line 14
    sget v2, Le/h/k/k;->IMStarView_star_num:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/widget/IMStarView;->starNum:I

    .line 15
    sget v2, Le/h/k/k;->IMStarView_star_clickable:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lctrip/android/imkit/widget/IMStarView;->mClickable:Z

    .line 16
    sget v0, Le/h/k/k;->IMStarView_star_halfstart:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/imkit/widget/IMStarView;->halfstart:Z

    const/4 p2, 0x0

    .line 17
    :goto_0
    iget v0, p0, Lctrip/android/imkit/widget/IMStarView;->starNum:I

    if-ge p2, v0, :cond_0

    .line 18
    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/IMStarView;->getStarImageView(Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget p2, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    if-ge v1, p2, :cond_1

    .line 21
    iget-boolean p2, p0, Lctrip/android/imkit/widget/IMStarView;->isEmpty:Z

    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMStarView;->getStarImageView(Landroid/content/Context;Z)Landroid/widget/ImageView;

    move-result-object p2

    .line 22
    new-instance v0, Lf/a/n/n/v;

    invoke-direct {v0, p0}, Lf/a/n/n/v;-><init>(Lctrip/android/imkit/widget/IMStarView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/IMStarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/IMStarView;->mClickable:Z

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/IMStarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/IMStarView;->halfstart:Z

    return p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/IMStarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/IMStarView;->y:I

    return p0
.end method

.method public static synthetic access$208(Lctrip/android/imkit/widget/IMStarView;)I
    .locals 2

    .line 1
    iget v0, p0, Lctrip/android/imkit/widget/IMStarView;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lctrip/android/imkit/widget/IMStarView;->y:I

    return v0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/IMStarView;)Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/IMStarView;->onRatingChangeListener:Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    return-object p0
.end method

.method private getStarImageView(Landroid/content/Context;Z)Landroid/widget/ImageView;
    .locals 4

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lctrip/android/imkit/widget/IMStarView;->starImageWidth:F

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lctrip/android/imkit/widget/IMStarView;->starImageHeight:F

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget p1, p0, Lctrip/android/imkit/widget/IMStarView;->starImagePadding:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->starFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public halfStar(Z)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/IMStarView;->halfstart:Z

    return-void
.end method

.method public setImagePadding(F)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0xb

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
    iput p1, p0, Lctrip/android/imkit/widget/IMStarView;->starImagePadding:F

    return-void
.end method

.method public setOnRatingChangeListener(Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;)V
    .locals 4

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->onRatingChangeListener:Lctrip/android/imkit/widget/IMStarView$OnRatingChangeListener;

    return-void
.end method

.method public setStar(F)V
    .locals 7

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    float-to-int v0, p1

    .line 1
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 4
    iget v1, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    if-le v0, v1, :cond_1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    :goto_0
    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-gez v5, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    int-to-float v5, v3

    cmpg-float v5, v5, v1

    if-gez v5, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lctrip/android/imkit/widget/IMStarView;->starFillDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMStarView;->starHalfDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget p1, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    sub-int/2addr p1, v4

    :goto_2
    int-to-float v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lctrip/android/imkit/widget/IMStarView;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 9
    :cond_4
    iget p1, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    sub-int/2addr p1, v4

    :goto_3
    int-to-float v0, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lctrip/android/imkit/widget/IMStarView;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setStarCount(I)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0xa

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
    iput p1, p0, Lctrip/android/imkit/widget/IMStarView;->starCount:I

    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->starEmptyDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->starFillDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMStarView;->starHalfDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarImageHeight(F)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0x9

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
    iput p1, p0, Lctrip/android/imkit/widget/IMStarView;->starImageHeight:F

    return-void
.end method

.method public setStarImageSize(F)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

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
    iput p1, p0, Lctrip/android/imkit/widget/IMStarView;->starImageSize:F

    return-void
.end method

.method public setStarImageWidth(F)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/16 v1, 0x8

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
    iput p1, p0, Lctrip/android/imkit/widget/IMStarView;->starImageWidth:F

    return-void
.end method

.method public setmClickable(Z)V
    .locals 5

    const-string v0, "b64abe5605686f26e000f21822d31ae7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/IMStarView;->mClickable:Z

    return-void
.end method
