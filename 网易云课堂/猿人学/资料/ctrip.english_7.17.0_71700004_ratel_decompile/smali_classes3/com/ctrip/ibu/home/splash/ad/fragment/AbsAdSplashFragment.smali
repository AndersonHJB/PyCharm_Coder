.class public abstract Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;
.super Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;
.source "SourceFile"


# instance fields
.field public e:Li/f/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/l<",
            "-",
            "Ljava/lang/Long;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/CountDownTimer;

.field public final g:Le/h/e/k/g/a/b/a;

.field public h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$onTickAction$1;->INSTANCE:Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$onTickAction$1;

    iput-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->e:Li/f/a/l;

    .line 3
    new-instance v0, Le/h/e/k/g/a/b/a;

    invoke-direct {v0, p0}, Le/h/e/k/g/a/b/a;-><init>(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;)V

    iput-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->g:Le/h/e/k/g/a/b/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;)Li/f/a/l;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->e:Li/f/a/l;

    return-object p0
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

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

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Xa()V
    .locals 5

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/s/l/a/e;->c()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->g:Le/h/e/k/g/a/b/a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "f7cb01918ff3b473321ef67a2376c78c"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iput-boolean v2, p0, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;->c:Z

    .line 6
    sget-object v0, Le/h/e/k/a/a/a/a;->a:Le/h/e/k/a/a/a/a;

    const-string v2, "d27c5aa56a68fb5f157ce0fef4067473"

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Li/q;->a:Li/q;

    const-string v2, "ON_SPLASH_END"

    invoke-virtual {v0, v2, v1}, Le/h/e/k/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ctrip/ibu/myctrip/module/SplashActivity;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method public Ya()V
    .locals 3

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "07a69c106077bd5671d0d2e517b72ebe"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    const/4 p2, 0x0

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-array v0, v3, [Lkotlin/Pair;

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "index"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 6
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "key.splash.page.click"

    .line 7
    invoke-static {v0, p2}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->f:Landroid/os/CountDownTimer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_5
    invoke-static {}, Le/h/e/s/l/a/e;->c()Landroid/app/Application;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->g:Le/h/e/k/g/a/b/a;

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v6, "0a57f49acdd5d4204e72428620e1a126"

    const/4 v1, 0x2

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-interface {v2, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v3, "AD_SPLASH_DEEP_LINK"

    const-string v4, ""

    .line 1
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "AD_SPLASH_DURATION"

    .line 2
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "AD_SPLASH_INDEX"

    .line 3
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "07a69c106077bd5671d0d2e517b72ebe"

    .line 4
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v4, v10, v9

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v7

    invoke-interface {v0, v7, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v1, [Lkotlin/Pair;

    .line 6
    new-instance v10, Lkotlin/Pair;

    const-string v11, "url"

    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v9

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 8
    new-instance v11, Lkotlin/Pair;

    const-string v12, "index"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v0, v7

    .line 9
    invoke-static {v0}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v10, "key.splash.page.expose"

    .line 10
    invoke-static {v10, v0}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :goto_0
    sget v0, Le/h/e/s/d;->containerView:I

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v10, Ljb;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v5, v8, v4}, Ljb;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v3, :cond_2

    int-to-long v12, v3

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0x7d0

    :goto_1
    const/4 v0, 0x5

    .line 12
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v3, v9

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v1

    invoke-interface {v2, v0, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_3
    sget v0, Le/h/e/s/d;->skipText:I

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$1;

    invoke-direct {v1, v12, v13}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$1;-><init>(J)V

    invoke-static {v0, v9, v1, v7}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v10, :cond_6

    .line 14
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_5

    invoke-static {v10}, Le/h/e/h/i/e/p;->d(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v10, v2}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_5
    sget v0, Le/h/e/s/g;->key_splash_page_skip_button:I

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v12, v2

    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v11, Le/h/e/k/g/a/b/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide v2, v12

    invoke-direct/range {v0 .. v5}, Le/h/e/k/g/a/b/b;-><init>(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;JLjava/lang/String;I)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;

    invoke-direct {v0, v10}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment$initSkipButton$2$2;-><init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    iput-object v0, v8, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->e:Li/f/a/l;

    :cond_6
    :goto_2
    const/4 v0, 0x6

    .line 18
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v9

    invoke-interface {v1, v0, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_7
    new-instance v9, Le/h/e/k/g/a/b/c;

    const-wide/16 v6, 0x3e8

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v0 .. v7}, Le/h/e/k/g/a/b/c;-><init>(Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;JJJ)V

    iput-object v9, v8, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->f:Landroid/os/CountDownTimer;

    :goto_3
    return-void

    :cond_8
    const-string v0, "bundle"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650014085"

    const-string/jumbo v2, "\u5f00\u5c4f\u5e7f\u544a"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 5

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

    const/16 v1, 0x9

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/home/splash/base/SplashBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->Wa()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "0a57f49acdd5d4204e72428620e1a126"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->Xa()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->c(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/splash/ad/fragment/AbsAdSplashFragment;->Ya()V

    return-void

    :cond_2
    const-string p1, "view"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
