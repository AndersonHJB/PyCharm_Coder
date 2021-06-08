.class public abstract Lctrip/android/imkit/listv2/widget/InternalClassics;
.super Lctrip/android/imkit/wiget/refreshv2/api/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/wiget/refreshv2/api/RefreshInternal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/android/imkit/listv2/widget/InternalClassics;",
        ">",
        "Lctrip/android/imkit/wiget/refreshv2/api/InternalAbstract;",
        "Lctrip/android/imkit/wiget/refreshv2/api/RefreshInternal;"
    }
.end annotation


# static fields
.field public static final ID_IMAGE_ARROW:B = 0x2t

.field public static final ID_IMAGE_PROGRESS:B = 0x3t

.field public static final ID_TEXT_TITLE:B = 0x1t


# instance fields
.field public mAccentColor:Ljava/lang/Integer;

.field public mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

.field public mArrowView:Landroid/widget/ImageView;

.field public mBackgroundColor:I

.field public mCenterLayout:Landroid/widget/LinearLayout;

.field public mFinishDuration:I

.field public mPaddingBottom:I

.field public mPaddingTop:I

.field public mPrimaryColor:Ljava/lang/Integer;

.field public mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

.field public mProgressView:Landroid/widget/ImageView;

.field public mRefreshKernel:Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

.field public mTitleText:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/wiget/refreshv2/api/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    .line 2
    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mFinishDuration:I

    const/16 p2, 0x14

    .line 3
    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    .line 4
    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    .line 5
    sget-object p2, Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;->Translate:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mSpinnerStyle:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    .line 6
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 8
    new-instance p2, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {p2, p1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    sget p3, Le/h/k/c;->imkit_666666:I

    invoke-static {p3}, Lf/a/m/a;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mCenterLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mCenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 14
    iget-object p3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 17
    new-instance v2, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;

    invoke-direct {v2}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;-><init>()V

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x1020018

    .line 21
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setId(I)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 25
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result v4

    invoke-direct {p3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 28
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p3, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    invoke-virtual {v5, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 35
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-nez p2, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result v1

    iput v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    invoke-virtual {p0, p2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    invoke-virtual {p0, p2, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2, v1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dip2px(F)I

    move-result v1

    iput v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    invoke-virtual {p0, p2, p3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lctrip/android/imkit/wiget/refreshv2/api/InternalAbstract;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method public onFinish(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;Z)I
    .locals 4

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mFinishDuration:I

    return p1
.end method

.method public onInitialized(Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;II)V
    .locals 4

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mRefreshKernel:Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mRefreshKernel:Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    iget p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mBackgroundColor:I

    invoke-interface {p1, p0, p2}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;->requestDrawBackgroundFor(Lctrip/android/imkit/wiget/refreshv2/api/RefreshInternal;I)Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/wiget/refreshv2/api/InternalAbstract;->onMeasure(II)V

    return-void
.end method

.method public onReleased(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;II)V
    .locals 4

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imkit/listv2/widget/InternalClassics;->onStartAnimator(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;II)V

    return-void
.end method

.method public onStartAnimator(Lctrip/android/imkit/wiget/refreshv2/api/RefreshLayout;II)V
    .locals 4

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method

.method public self()Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public setAccentColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mAccentColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imkit/listv2/widget/PaintDrawable;->setColor(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lctrip/android/imkit/listv2/widget/PaintDrawable;->setColor(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setAccentColorId(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lctrip/android/imkit/wiget/refreshv2/util/SmartUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setAccentColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setArrowResource(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableArrowSize(F)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableMarginRight(F)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableProgressSize(F)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setDrawableSize(F)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x15

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mArrowView:Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-static {p1}, Lctrip/android/imkit/wiget/refreshv2/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setFinishDuration(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mFinishDuration:I

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPrimaryColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mBackgroundColor:I

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mRefreshKernel:Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPrimaryColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;->requestDrawBackgroundFor(Lctrip/android/imkit/wiget/refreshv2/api/RefreshInternal;I)Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryColorId(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lctrip/android/imkit/wiget/refreshv2/util/SmartUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setPrimaryColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 5

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPrimaryColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    aget v0, p1, v3

    invoke-virtual {p0, v0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setPrimaryColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 4
    iput-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mPrimaryColor:Ljava/lang/Integer;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mAccentColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 6
    array-length v0, p1

    if-le v0, v4, :cond_2

    .line 7
    aget p1, p1, v4

    invoke-virtual {p0, p1}, Lctrip/android/imkit/listv2/widget/InternalClassics;->setAccentColor(I)Lctrip/android/imkit/listv2/widget/InternalClassics;

    .line 8
    :cond_2
    iput-object v1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mAccentColor:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setProgressResource(I)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressDrawable:Lctrip/android/imkit/listv2/widget/PaintDrawable;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setSpinnerStyle(Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mSpinnerStyle:Lctrip/android/imkit/wiget/refreshv2/constant/SpinnerStyle;

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public setTextSizeTitle(F)Lctrip/android/imkit/listv2/widget/InternalClassics;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const-string v0, "3959f6d899ceb0734002ee96601d58a8"

    const/16 v1, 0x13

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/widget/InternalClassics;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mTitleText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/listv2/widget/InternalClassics;->mRefreshKernel:Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;->requestRemeasureHeightFor(Lctrip/android/imkit/wiget/refreshv2/api/RefreshInternal;)Lctrip/android/imkit/wiget/refreshv2/api/RefreshKernel;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/listv2/widget/InternalClassics;->self()Lctrip/android/imkit/listv2/widget/InternalClassics;

    move-result-object p1

    return-object p1
.end method
