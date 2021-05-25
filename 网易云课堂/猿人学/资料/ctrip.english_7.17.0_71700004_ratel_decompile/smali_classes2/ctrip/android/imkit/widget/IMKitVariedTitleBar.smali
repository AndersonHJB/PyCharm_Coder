.class public Lctrip/android/imkit/widget/IMKitVariedTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;
    }
.end annotation


# instance fields
.field public elementEndColor:I

.field public elementStartColor:I

.field public endColor:I

.field public ivBack:Lctrip/android/imkit/widget/IMKitFontView;

.field public ivTest:Lctrip/android/imkit/widget/IMKitFontView;

.field public llSync:Landroid/widget/LinearLayout;

.field public mTotalDistance:F

.field public pbSync:Landroid/widget/ProgressBar;

.field public reachEnd:Z

.field public startColor:I

.field public titleClickListener:Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;

.field public titleLayout:Landroid/view/View;

.field public titleText:Ljava/lang/String;

.field public tvSync:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public vDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0xffffff

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->startColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->endColor:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    .line 5
    sget v0, Le/h/k/c;->imkit_333333:I

    invoke-static {v0}, Lf/a/m/a;->b(I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Le/h/k/k;->IMVariedTitle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Le/h/k/k;->IMVariedTitle_im_title_whole_distance:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    .line 8
    sget v0, Le/h/k/k;->IMVariedTitle_im_title_start_color:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->startColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->startColor:I

    .line 9
    sget v0, Le/h/k/k;->IMVariedTitle_im_title_end_color:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->endColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->endColor:I

    .line 10
    sget v0, Le/h/k/k;->IMVariedTitle_im_element_start_color:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    .line 11
    sget v0, Le/h/k/k;->IMVariedTitle_im_element_end_color:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    .line 12
    sget v0, Le/h/k/k;->IMVariedTitle_im_title_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleText:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->initChildViews(Landroid/content/Context;)V

    return-void
.end method

.method private calculateBackground(F)I
    .locals 5

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 2
    iget v1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->startColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->endColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private initChildViews(Landroid/content/Context;)V
    .locals 4

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/k/g;->imkit_varied_title_bar:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_test:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivTest:Lctrip/android/imkit/widget/IMKitFontView;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivTest:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_sync_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_sync_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->llSync:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_sync_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->pbSync:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    sget v0, Le/h/k/f;->title_bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->vDivider:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->endColor:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->startColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivTest:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->vDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 9

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    int-to-float p1, p1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->reachEnd:Z

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget v2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->mTotalDistance:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->reachEnd:Z

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->calculateBackground(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->vDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    float-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v3}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivTest:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementStartColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v4}, Lctrip/android/imkit/dependent/ChatStatusBarUtil;->setStatusBarLightMode(Landroid/app/Activity;Z)Z

    mul-float v0, v0, p1

    sub-float/2addr v0, v1

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivBack:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->ivTest:Lctrip/android/imkit/widget/IMKitFontView;

    iget v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->elementEndColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleClickListener:Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Le/h/k/f;->title_back:I

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleClickListener:Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;

    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;->onBackClick()V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Le/h/k/f;->title_text:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleClickListener:Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;

    invoke-interface {p1}, Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;->onTitleTextClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnTitleClickListener(Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;)V
    .locals 4

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->titleClickListener:Lctrip/android/imkit/widget/IMKitVariedTitleBar$OnTitleClickListener;

    return-void
.end method

.method public setSyncState(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSync = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " & isNetNotConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->llSync:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    sget v0, Le/h/k/i;->imkit_chat_list_net_unavaliable:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "(%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->llSync:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvSync:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->imkit_chat_list_sync:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->llSync:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "612c7386f90919d1dd959ab966e53d55"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
