.class public Lctrip/english/apptasks/LottieTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "bf582fdab3d4bed036d045f02762338b"

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

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/w/h;->getRocket()Le/h/e/w/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/w/b;->b()Le/h/e/w/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/w/a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const-string v1, "loading-w.json"

    const-string v2, "loading-w-dark.json"

    .line 3
    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loading-t.json"

    const-string v2, "loading-t-dark.json"

    .line 4
    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "home_coins_info_strong.json"

    .line 5
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const-string v1, "home_coins_info_top.json"

    .line 6
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const-string v1, "home_coins_info_weak.json"

    .line 7
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const-string v1, "myctrip_pre_sell_lottie.json"

    const-string v2, "myctrip_pre_sell_lottie_dark.json"

    .line 8
    invoke-static {v0, v1, v2}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mytrip_promos_tip.json"

    .line 9
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.Lottie.task.fail"

    .line 11
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
