.class public Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;,
        Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/g;->ibu_baseview_view_loading:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Le/h/e/E/f;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 3
    sget v0, Le/h/e/E/f;->v_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v1, Le/h/e/j/a/b/s/d;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/s/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/h/e/E/k;->IBULoadingView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/E/k;->IBULoadingView_loadingStyle:I

    sget-object v1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->values()[Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    .line 10
    sget v0, Le/h/e/E/k;->IBULoadingView_loadingAutoPlay:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->d:Z

    .line 11
    sget v0, Le/h/e/E/k;->IBULoadingView_loadingViewBg:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V
    .locals 5

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->c:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 v1, -0x1

    const-string v2, "loading-t-dark.json"

    const-string v4, "loading-t.json"

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    if-ne p1, v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Le/h/e/E/e;->common_bg_white:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->setBgColor(I)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_White:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    if-ne p1, v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->e:I

    if-ne p1, v1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Le/h/e/E/e;->common_bg_blue:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->setBgColor(I)V

    .line 27
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 28
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->d:Z

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b()V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public getLottieAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public setBgColor(I)V
    .locals 5

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x5

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

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView;->b:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnDismissLitenter(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$a;)V
    .locals 4

    const-string v0, "8ec8950862e8ccd79338af956d95834f"

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

    :cond_0
    return-void
.end method
