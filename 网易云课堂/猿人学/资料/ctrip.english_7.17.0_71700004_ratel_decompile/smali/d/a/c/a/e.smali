.class public Ld/a/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/hikyson/methodcanary/lib/ThreadInfo;",
            "Ljava/util/List<",
            "Lcn/hikyson/methodcanary/lib/MethodEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/hikyson/methodcanary/lib/ThreadInfo;",
            "Ljava/util/Stack<",
            "Lcn/hikyson/methodcanary/lib/MethodEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ld/a/c/a/f;

.field public e:Lcn/hikyson/methodcanary/lib/ThreadInfo;


# direct methods
.method public constructor <init>(Ld/a/c/a/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/c/a/e;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/c/a/e;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcn/hikyson/methodcanary/lib/ThreadInfo;

    invoke-direct {v0}, Lcn/hikyson/methodcanary/lib/ThreadInfo;-><init>()V

    iput-object v0, p0, Ld/a/c/a/e;->e:Lcn/hikyson/methodcanary/lib/ThreadInfo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/c/a/e;->a:Z

    .line 6
    iput-object p1, p0, Ld/a/c/a/e;->d:Ld/a/c/a/f;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;I)Lcn/hikyson/methodcanary/lib/ThreadInfo;
    .locals 5

    const-string v0, "629dad7c8fef7baa0d2f10ddef74dd8a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hikyson/methodcanary/lib/ThreadInfo;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Ld/a/c/a/e;->e:Lcn/hikyson/methodcanary/lib/ThreadInfo;

    iput-wide p1, v0, Lcn/hikyson/methodcanary/lib/ThreadInfo;->id:J

    .line 10
    iput-object p3, v0, Lcn/hikyson/methodcanary/lib/ThreadInfo;->name:Ljava/lang/String;

    .line 11
    iput p4, v0, Lcn/hikyson/methodcanary/lib/ThreadInfo;->priority:I

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "629dad7c8fef7baa0d2f10ddef74dd8a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Ld/a/c/a/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 3
    new-instance v0, Lcn/hikyson/methodcanary/lib/MethodEnterEvent;

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcn/hikyson/methodcanary/lib/MethodEnterEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ld/a/c/a/e;->a(Lcn/hikyson/methodcanary/lib/MethodEvent;)V

    :cond_1
    return-void
.end method

.method public final a(Lcn/hikyson/methodcanary/lib/MethodEvent;)V
    .locals 9

    const-string v0, "629dad7c8fef7baa0d2f10ddef74dd8a"

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

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    .line 8
    iget-object v0, p0, Ld/a/c/a/e;->d:Ld/a/c/a/f;

    new-instance v8, Ld/a/c/a/d;

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ld/a/c/a/d;-><init>(Ld/a/c/a/e;JLjava/lang/String;ILcn/hikyson/methodcanary/lib/MethodEvent;)V

    invoke-virtual {v0, v8}, Ld/a/c/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "629dad7c8fef7baa0d2f10ddef74dd8a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Ld/a/c/a/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 3
    new-instance v0, Lcn/hikyson/methodcanary/lib/MethodExitEvent;

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcn/hikyson/methodcanary/lib/MethodExitEvent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Ld/a/c/a/e;->a(Lcn/hikyson/methodcanary/lib/MethodEvent;)V

    :cond_1
    return-void
.end method
