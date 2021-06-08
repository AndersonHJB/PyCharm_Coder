.class public Le/h/e/j/d/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/w/g;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Le/h/e/j/d/u/j;


# direct methods
.method public constructor <init>(Le/h/e/j/d/u/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/u/d;->c:Le/h/e/j/d/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/w/h;)V
    .locals 4

    const-string v0, "884504292acb3564331b483815d4ee85"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/j/d/u/d;->a:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/h/e/j/d/u/d;->b:J

    return-void
.end method

.method public b(Le/h/e/w/h;)V
    .locals 11

    const-string v0, "884504292acb3564331b483815d4ee85"

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
    iget-object v0, p0, Le/h/e/j/d/u/d;->c:Le/h/e/j/d/u/j;

    invoke-static {v0}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/w/b;->f()V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/u/d;->c:Le/h/e/j/d/u/j;

    invoke-static {v0}, Le/h/e/j/d/u/j;->d(Le/h/e/j/d/u/j;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Le/h/e/j/d/u/d;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v3

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Le/h/e/j/d/u/d;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Le/h/e/j/d/u/d;->b:J

    sub-long v9, v0, v9

    .line 5
    invoke-virtual/range {v3 .. v10}, Le/h/e/u/c;->a(Ljava/lang/String;JJJ)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/u/d;->c:Le/h/e/j/d/u/j;

    invoke-static {v0}, Le/h/e/j/d/u/j;->b(Le/h/e/j/d/u/j;)Le/h/e/w/b;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/w/h;->getTaskName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Le/h/e/w/b;->b(Ljava/lang/String;Le/h/e/w/g;)V

    .line 7
    iget-object p1, p0, Le/h/e/j/d/u/d;->c:Le/h/e/j/d/u/j;

    invoke-static {p1}, Le/h/e/j/d/u/j;->c(Le/h/e/j/d/u/j;)V

    return-void
.end method
