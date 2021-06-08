.class public final Le/h/e/k/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/k/c/b/b;
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Li/b;

.field public static c:Le/h/e/k/c/b/b;

.field public static d:Z

.field public static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le/h/e/k/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/k/c/b/c;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "rateTimer"

    const-string v4, "getRateTimer()Ljava/util/Timer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/k/c/b/c;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/k/c/b/c;

    invoke-direct {v0}, Le/h/e/k/c/b/c;-><init>()V

    sput-object v0, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$rateTimer$2;->INSTANCE:Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$rateTimer$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/k/c/b/c;->b:Li/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/k/c/b/c;)Ljava/util/Timer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/k/c/b/c;->c()Ljava/util/Timer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0xb

    const-string v1, "67afa2cd3d428da0f140dc6d521b6da0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "67afa2cd3d428da0f140dc6d521b6da0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    sget-boolean v0, Le/h/e/k/c/b/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 22
    :try_start_0
    sput-boolean v1, Le/h/e/k/c/b/c;->d:Z

    .line 23
    sget-object v1, Le/h/e/k/c/b/c;->c:Le/h/e/k/c/b/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8

    const/16 v0, 0x9

    const-string v1, "67afa2cd3d428da0f140dc6d521b6da0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    sget-object v2, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog;->j:Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/home/dialog/account/login/LoginGuideDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0xa

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    const-string v2, "098ae1503fa93c99677f66c0f3a69980"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "AccountManager.get()"

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v6}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_6

    const/4 v5, 0x3

    .line 8
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->p()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "c7f6115cca73c9cb9b728c0686638a17"

    .line 11
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {p1, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    new-instance p1, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 13
    invoke-static {v1, p1}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 14
    const-class v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;

    const-string v1, "15734"

    const-string v3, "GetUserUpgardeNoticeInfo"

    .line 15
    invoke-static {p1, v0, v1, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest$a;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestPayload;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuRequest.Builder()\n   \u2026    .apply(build).build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;

    invoke-direct {v0, v2}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeRequestKt$sendTripPlusUpgradeRequest$2;-><init>(Li/f/a/l;)V

    .line 19
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    new-instance v2, Le/h/e/s/l/a/f;

    invoke-direct {v2, v0}, Le/h/e/s/l/a/f;-><init>(Li/f/a/l;)V

    invoke-virtual {v1, p1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "activity"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/h/e/k/c/b/b;)V
    .locals 4

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    sput-object p1, Le/h/e/k/c/b/c;->c:Le/h/e/k/c/b/b;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x7

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

    .line 3
    :cond_0
    sput-object p1, Le/h/e/k/c/b/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()Z
    .locals 3

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/k/c/b/c;->d:Z

    return v0
.end method

.method public final c()Ljava/util/Timer;
    .locals 4

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Timer;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/k/c/b/c;->b:Li/b;

    sget-object v1, Le/h/e/k/c/b/c;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Le/h/e/k/c/b/b;
    .locals 3

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/k/c/b/c;->c:Le/h/e/k/c/b/b;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;",
            ">;"
        }
    .end annotation

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/k/c/b/c;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "67afa2cd3d428da0f140dc6d521b6da0"

    const/16 v1, 0x8

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
    sput-boolean v3, Le/h/e/k/c/b/c;->d:Z

    return-void
.end method
