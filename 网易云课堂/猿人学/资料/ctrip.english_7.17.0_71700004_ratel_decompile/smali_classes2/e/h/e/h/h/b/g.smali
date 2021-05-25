.class public abstract Le/h/e/h/h/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/h/e/h/h/b/e;

.field public static volatile b:Le/h/e/h/h/b/e;

.field public static volatile c:Le/h/e/h/h/b/e;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const v0, 0x124f80

    :goto_0
    sput v0, Le/h/e/h/h/b/g;->d:I

    .line 2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    :cond_1
    return-void
.end method

.method public static a()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/h/h/b/g;->c()V

    .line 4
    invoke-static {}, Le/h/e/h/h/b/g;->b()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    move-result p0

    goto :goto_0

    :cond_1
    mul-int/lit8 p0, p0, 0x3c

    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    sput p0, Le/h/e/h/h/b/g;->d:I

    .line 2
    sget-boolean p0, Le/h/e/F/b/a;->d:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/h/b/g;->b:Le/h/e/h/h/b/e;

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/h/h/b/g;->b:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/h/h/b/g;->b:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->a()V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->a()V

    :cond_1
    return-void
.end method

.method public static d()Le/h/e/h/h/b/e;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "b06043ea154ea6307dbedc95cf2521f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b06043ea154ea6307dbedc95cf2521f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/h/b/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Le/h/e/h/h/b/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/h/h/b/e;

    sget v2, Le/h/e/h/h/b/g;->d:I

    int-to-long v3, v2

    const-wide/16 v5, 0x3e8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Le/h/e/h/h/b/e;-><init>(JJLandroid/os/Looper;)V

    sput-object v1, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    return-object v0
.end method

.method public static e()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_1
    const v0, 0x124f80

    :goto_0
    sput v0, Le/h/e/h/h/b/g;->d:I

    .line 2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->get()Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/debug/FlightDebugManager;->getMainTimeoutTime()I

    .line 3
    :cond_2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_3

    .line 4
    sput-object v3, Le/h/e/h/h/b/g;->a:Le/h/e/h/h/b/e;

    .line 5
    sput-object v3, Le/h/e/h/h/b/g;->b:Le/h/e/h/h/b/e;

    :cond_3
    return-void
.end method

.method public static synthetic f()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "0E"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/h/c/c;->a()V

    return-void
.end method

.method public static synthetic g()V
    .locals 4

    const-string v0, "b06043ea154ea6307dbedc95cf2521f3"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    const-string v1, "0E"

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/h/c/c;->a()V

    return-void
.end method

.method public static h()V
    .locals 7

    const/16 v0, 0xd

    const-string v1, "b06043ea154ea6307dbedc95cf2521f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    instance-of v2, v0, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseActivity;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v2, v0, Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;

    const/16 v2, 0xe

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    sget v1, Le/h/e/h/h;->key_flight_time_out_warning_tip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Le/h/e/h/h;->key_flight_alert_ok:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le/h/e/h/h/b/f;

    invoke-direct {v3}, Le/h/e/h/h/b/f;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;->showCTDialog(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V

    goto/16 :goto_0

    .line 10
    :cond_3
    instance-of v2, v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    if-eqz v2, :cond_6

    .line 11
    check-cast v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    const/16 v2, 0xf

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ibu_flt_app_timer_activity_destroyed"

    .line 14
    invoke-static {v1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "************* WindowFocus ************* : "

    .line 16
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ----- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    .line 17
    :try_start_0
    sget v1, Le/h/e/h/h;->key_flight_time_out_warning_tip:I

    sget-object v2, Le/h/e/h/h/b/b;->a:Le/h/e/h/h/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(ILe/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ibu_flt_app_timer_dialog_bad_token"

    .line 18
    invoke-static {v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;)V

    .line 19
    new-instance v0, Le/h/e/G/c/b;

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "showFlightAlertDialog bad token"

    invoke-direct {v0, v1, v2}, Le/h/e/G/c/b;-><init>(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v2, v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;

    if-eqz v2, :cond_8

    .line 21
    check-cast v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;

    const/16 v2, 0x10

    .line 22
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    sget v1, Le/h/e/h/h;->key_flight_time_out_warning_tip:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Le/h/e/h/h/b/a;->a:Le/h/e/h/h/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :cond_8
    :goto_0
    return-void
.end method

.method public static i()V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "b06043ea154ea6307dbedc95cf2521f3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/h/b/g;->b()V

    const/16 v0, 0xb

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Le/h/e/h/h/b/g;->c:Le/h/e/h/h/b/e;

    if-eqz v0, :cond_2

    sget-object v0, Le/h/e/h/h/b/g;->c:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Le/h/e/h/h/b/g;->c:Le/h/e/h/h/b/e;

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->a()V

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/h/h/b/g;->d()Le/h/e/h/h/b/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/h/b/e;->f()Le/h/e/h/h/b/e;

    return-void
.end method
