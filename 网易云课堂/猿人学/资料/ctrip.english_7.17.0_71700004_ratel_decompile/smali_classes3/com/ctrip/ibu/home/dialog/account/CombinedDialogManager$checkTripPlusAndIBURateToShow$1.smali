.class public final Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;->invoke(Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "942b347a098a6cf331ad38f09f97e266"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "942b347a098a6cf331ad38f09f97e266"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v1, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v1}, Le/h/e/k/c/b/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v3, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v3}, Le/h/e/k/c/b/c;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 4
    monitor-exit v1

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;->getShouldShow()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;->getLevel()I

    move-result v3

    const-string v4, "5b640135832b2b3a1929341efa9571ce"

    .line 6
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v2

    invoke-interface {v4, v0, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    .line 7
    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v2}, Le/h/e/k/c/b/c;->e()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v2}, Le/h/e/k/c/b/c;->e()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v2}, Le/h/e/k/c/b/c;->e()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_6

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_4
    :try_start_2
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    :cond_5
    :try_start_3
    invoke-static {}, Lf/h/b/f/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v6

    .line 10
    :cond_6
    :try_start_4
    new-instance v0, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;

    invoke-direct {v0}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeDialog;-><init>()V

    .line 11
    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Le/h/e/k/c/b/c;->a(Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "KEY_TRIP_PLUS_CONFIG"

    invoke-virtual {p1}, Lcom/ctrip/ibu/home/dialog/account/tripplus/TripPlusUpgradeResponsePayload;->getLevel()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/dialog/abs/HomeDialogFragment;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 14
    :cond_8
    sget-object p1, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    new-instance v0, Le/h/e/k/c/b/b;

    iget-object v2, p0, Lcom/ctrip/ibu/home/dialog/account/CombinedDialogManager$checkTripPlusAndIBURateToShow$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v2}, Le/h/e/k/c/b/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/k/c/b/c;->a(Le/h/e/k/c/b/b;)V

    .line 15
    sget-object p1, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-static {p1}, Le/h/e/k/c/b/c;->a(Le/h/e/k/c/b/c;)Ljava/util/Timer;

    move-result-object p1

    sget-object v0, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v0}, Le/h/e/k/c/b/c;->d()Le/h/e/k/c/b/b;

    move-result-object v0

    const-wide/16 v2, 0x1770

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
