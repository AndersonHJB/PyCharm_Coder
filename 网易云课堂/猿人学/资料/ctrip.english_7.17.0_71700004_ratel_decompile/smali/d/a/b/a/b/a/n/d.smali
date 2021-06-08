.class public Ld/a/b/a/b/a/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/b/a/b/a;


# instance fields
.field public a:Ld/a/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/b/c<",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lh/a/b/a;

.field public d:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/c;JLcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b/a/b/c<",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;>;J",
            "Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/n/d;->a:Ld/a/b/a/b/c;

    .line 3
    iput-wide p2, p0, Ld/a/b/a/b/a/n/d;->b:J

    .line 4
    iput-object p4, p0, Ld/a/b/a/b/a/n/d;->d:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;

    .line 5
    new-instance p1, Lh/a/b/a;

    invoke-direct {p1}, Lh/a/b/a;-><init>()V

    iput-object p1, p0, Ld/a/b/a/b/a/n/d;->c:Lh/a/b/a;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "783e463c84116342e6998645f43a782a"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const-string p1, "ThreadEngine apply"

    .line 6
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/a/b/a/b/a/n/d;->d:Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;

    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Thread;

    .line 13
    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v2

    array-length v5, v1

    if-lt v2, v5, :cond_4

    .line 14
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Thread;

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1, v4}, Lcn/hikyson/godeye/core/internal/modules/thread/ThreadFilter;->filter(Ljava/lang/Thread;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "783e463c84116342e6998645f43a782a"

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
    iget-object v0, p0, Ld/a/b/a/b/a/n/d;->c:Lh/a/b/a;

    iget-wide v1, p0, Ld/a/b/a/b/a/n/d;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lh/a/r;->c(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/n/b;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/n/b;-><init>(Ld/a/b/a/b/a/n/d;)V

    invoke-virtual {v1, v2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 2
    invoke-virtual {v1, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v1

    sget-object v2, Ld/a/b/a/c/e;->a:Lh/a/C;

    .line 3
    invoke-virtual {v1, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v1

    new-instance v2, Ld/a/b/a/b/a/n/a;

    invoke-direct {v2, p0}, Ld/a/b/a/b/a/n/a;-><init>(Ld/a/b/a/b/a/n/d;)V

    .line 4
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lh/a/b/a;->b(Lh/a/b/b;)Z

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "783e463c84116342e6998645f43a782a"

    const/4 v1, 0x4

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

    :cond_0
    const-string v0, "ThreadEngine accept"

    .line 19
    invoke-static {v0}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ld/a/b/a/b/a/n/d;->a:Ld/a/b/a/b/c;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
