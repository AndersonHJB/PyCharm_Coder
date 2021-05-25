.class public Le/h/e/s/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final synthetic f:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/e/e;->f:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/h/e/s/e/e;->d:Z

    .line 4
    new-instance p1, Le/h/e/j/d/C/f/e;

    invoke-direct {p1, p0}, Le/h/e/j/d/C/f/e;-><init>(Le/h/e/s/e/e;)V

    iput-object p1, p0, Le/h/e/s/e/e;->e:Landroid/os/Handler;

    .line 5
    iput-wide p2, p0, Le/h/e/s/e/e;->a:J

    .line 6
    iput-wide p4, p0, Le/h/e/s/e/e;->b:J

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "1f1bbbb398d7a6596aeaee626e69da12"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "1f1bbbb398d7a6596aeaee626e69da12"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_1
    iput-boolean v0, p0, Le/h/e/s/e/e;->d:Z

    .line 2
    iget-object v1, p0, Le/h/e/s/e/e;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Le/h/e/s/e/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "1f1bbbb398d7a6596aeaee626e69da12"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "1f1bbbb398d7a6596aeaee626e69da12"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/s/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Le/h/e/s/e/e;->d:Z

    .line 2
    iget-wide v0, p0, Le/h/e/s/e/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/s/e/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/e/s/e/e;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/h/e/s/e/e;->c:J

    .line 6
    iget-object v0, p0, Le/h/e/s/e/e;->e:Landroid/os/Handler;

    iget-object v1, p0, Le/h/e/s/e/e;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic declared-synchronized a()V
    .locals 0

    invoke-direct {p0}, Le/h/e/s/e/e;->d()V

    return-void
.end method

.method public a(J)V
    .locals 6

    const-string v0, "c03c2dbc7f71516ca16ca571529f570a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/e/e;->f:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/s/e/e;->f:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Le/h/e/s/g;->key_myctrip_account_pin_set_validate_code_send_countdown:I

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 4
    invoke-static {v2, v1}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "c03c2dbc7f71516ca16ca571529f570a"

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/s/e/e;->f:Lcom/ctrip/ibu/myctrip/module/SetPinActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->b(Lcom/ctrip/ibu/myctrip/module/SetPinActivity;)V

    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "1f1bbbb398d7a6596aeaee626e69da12"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iput-wide p1, p0, Le/h/e/s/e/e;->a:J

    :goto_0
    return-void
.end method

.method public final bridge synthetic declared-synchronized c()Le/h/e/s/e/e;
    .locals 1

    invoke-direct {p0}, Le/h/e/s/e/e;->e()Le/h/e/s/e/e;

    move-result-object v0

    return-object v0
.end method
