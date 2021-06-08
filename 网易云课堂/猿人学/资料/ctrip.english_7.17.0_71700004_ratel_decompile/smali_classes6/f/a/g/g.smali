.class public Lf/a/g/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lf/a/g/h;


# direct methods
.method public constructor <init>(Lf/a/g/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/g/g;->b:Lf/a/g/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lf/a/g/g;->a:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "f7c9608c94a1118191960398ef7a302b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/g/g;->a:J

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lf/a/g/g;->b:Lf/a/g/h;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/g/h;->a(Ljava/io/File;)I

    move-result p1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "resultCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_report_crash_status"

    .line 8
    invoke-static {p1, v0}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/g/g;->a:J

    .line 10
    iget-object p1, p0, Lf/a/g/g;->b:Lf/a/g/h;

    .line 11
    iget-object p1, p1, Lf/a/g/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lf/a/g/g;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lf/a/g/g;->b:Lf/a/g/h;

    .line 15
    iget-object p1, p1, Lf/a/g/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/g/g;->a:J

    .line 18
    iget-object p1, p0, Lf/a/g/g;->b:Lf/a/g/h;

    .line 19
    invoke-virtual {p1}, Lf/a/g/h;->c()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/g/g;->a:J

    :cond_3
    :goto_0
    return-void
.end method
