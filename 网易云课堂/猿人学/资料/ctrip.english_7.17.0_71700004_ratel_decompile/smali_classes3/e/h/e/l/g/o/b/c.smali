.class public final Le/h/e/l/g/o/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x1


# instance fields
.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Le/h/e/l/g/o/b/b;

.field public f:J

.field public g:J

.field public final synthetic h:Le/h/e/l/g/o/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput v0, Le/h/e/l/g/o/b/c;->a:I

    return-void
.end method

.method public constructor <init>(Le/h/e/l/g/o/b/e;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/o/b/c;->h:Le/h/e/l/g/o/b/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le/h/e/l/g/o/b/c;->f:J

    iput-wide p4, p0, Le/h/e/l/g/o/b/c;->g:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/o/b/c;->d:Z

    .line 4
    new-instance p1, Le/h/e/l/g/o/b/b;

    invoke-direct {p1, p0}, Le/h/e/l/g/o/b/b;-><init>(Le/h/e/l/g/o/b/c;)V

    iput-object p1, p0, Le/h/e/l/g/o/b/c;->e:Le/h/e/l/g/o/b/b;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic a(Le/h/e/l/g/o/b/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/o/b/c;->c:Z

    return p0
.end method

.method public static final synthetic b(Le/h/e/l/g/o/b/c;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Le/h/e/l/g/o/b/c;->g:J

    return-wide v0
.end method

.method public static final synthetic c(Le/h/e/l/g/o/b/c;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Le/h/e/l/g/o/b/c;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Le/h/e/l/g/o/b/c;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/o/b/c;->d()V

    return-void
.end method

.method private final declared-synchronized f()Le/h/e/l/g/o/b/c;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/o/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "HotelCountDownTimer"

    .line 1
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Le/h/e/l/g/o/b/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/o/b/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Le/h/e/l/g/o/b/c;->d:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v2, p0, Le/h/e/l/g/o/b/c;->d:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Le/h/e/l/g/o/b/c;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Le/h/e/l/g/o/b/c;->b:J

    .line 8
    iget-object v0, p0, Le/h/e/l/g/o/b/c;->e:Le/h/e/l/g/o/b/b;

    iget-object v1, p0, Le/h/e/l/g/o/b/c;->e:Le/h/e/l/g/o/b/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "HotelCountDownTimer"

    .line 9
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "send start msg"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Le/h/e/l/g/o/b/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "95d601425cc8c9e979f555774a2bd29d"

    const/4 v1, 0x1

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

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/o/b/c;->h:Le/h/e/l/g/o/b/e;

    invoke-static {p1}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/e;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "HotelCountDownTimer"

    .line 2
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "cancel remove msg"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/o/b/c;->e:Le/h/e/l/g/o/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput-boolean v1, p0, Le/h/e/l/g/o/b/c;->c:Z

    .line 5
    iput-boolean v1, p0, Le/h/e/l/g/o/b/c;->d:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le/h/e/l/g/o/b/c;->f:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/e/l/g/o/b/c;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/h/e/l/g/o/b/c;->b:J

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Le/h/e/l/g/o/b/c;->f:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Le/h/e/l/g/o/b/c;->f:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Le/h/e/l/g/o/b/c;->b:J

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/o/b/c;->e()Le/h/e/l/g/o/b/c;

    :goto_0
    return-void
.end method

.method public final c()J
    .locals 4

    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Le/h/e/l/g/o/b/c;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 4

    const-string v0, "0b99bc742071bef05f3dda0550783f35"

    const/4 v1, 0x7

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/o/b/c;->d:Z

    const-string v0, "95d601425cc8c9e979f555774a2bd29d"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic declared-synchronized e()Le/h/e/l/g/o/b/c;
    .locals 1

    invoke-direct {p0}, Le/h/e/l/g/o/b/c;->f()Le/h/e/l/g/o/b/c;

    move-result-object v0

    return-object v0
.end method
