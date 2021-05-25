.class public Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$IBULoadingViewStyle;,
        Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

.field public e:Z

.field public f:I

.field public g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->f:I

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;)Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/E/g;->ibu_baseview_view_text_loading:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/E/f;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 5
    sget v0, Le/h/e/E/f;->v_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    sget v0, Le/h/e/E/f;->tv_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 7
    sget v0, Le/h/e/E/f;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    new-instance v1, Le/h/e/j/a/b/s/e;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/s/e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V
    .locals 4

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

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

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_Blue:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "loading-t.json"

    const-string v2, "loading-t-dark.json"

    invoke-static {p1, v0, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->f:I

    if-ne p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Le/h/e/E/e;->common_bg_white:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setBgColor(I)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;->IBULoadingViewStyle_White:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "loading-w.json"

    const-string v2, "loading-w-dark.json"

    invoke-static {p1, v0, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->f:I

    if-ne p1, v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Le/h/e/E/e;->common_bg_blue:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->setBgColor(I)V

    .line 21
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 22
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->e:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c()V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

    const/16 v1, 0x8

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

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 5

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 5

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

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
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->c:Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

    const/4 v1, 0x7

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOnDismissLitenter(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;)V
    .locals 4

    const-string v0, "a9ff373c2bac430ab31d18df0748463f"

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
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView;->a:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingWithTextView$a;

    return-void
.end method
