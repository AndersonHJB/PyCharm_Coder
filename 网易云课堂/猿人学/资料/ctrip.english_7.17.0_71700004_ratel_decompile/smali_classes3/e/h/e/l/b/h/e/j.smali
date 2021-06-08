.class public final Le/h/e/l/b/h/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/business/CtripBusinessBean;

.field public b:Ljava/lang/String;

.field public c:Lctrip/business/cache/CacheConfig;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/e/l/b/h/e/j;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Le/h/e/l/b/h/e/i;

    invoke-direct {v0}, Le/h/e/l/b/h/e/i;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/b/h/e/i;->b()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Le/h/e/l/b/h/e/i;->b()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    const-string v4, "c430a8592b7b7951418505c517cb1613"

    .line 6
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/business/cache/CacheConfig;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Le/h/e/l/b/h/e/i;->b:Lctrip/business/cache/CacheConfig;

    :goto_0
    const/4 v3, 0x3

    .line 8
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v3, v0, Le/h/e/l/b/h/e/i;->c:Z

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_3
    const/4 v3, 0x4

    .line 11
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v5, v3, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v0, Le/h/e/l/b/h/e/i;->d:Ljava/lang/Class;

    :goto_2
    if-nez v2, :cond_5

    const-string v1, "send_error_request"

    goto :goto_4

    :cond_5
    const-string v3, "send_"

    .line 13
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "_"

    .line 14
    invoke-static {v1, v2}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x5

    .line 15
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, v0, Le/h/e/l/b/h/e/i;->e:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Le/h/e/l/b/h/e/i;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 18
    iput-object v1, p0, Le/h/e/l/b/h/e/j;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Le/h/e/l/b/h/e/i;->b()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    .line 20
    invoke-virtual {p1}, Le/h/e/l/b/h/e/i;->b()Lctrip/business/CtripBusinessBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Le/h/e/l/b/h/e/j;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "c430a8592b7b7951418505c517cb1613"

    .line 21
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/business/cache/CacheConfig;

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p1, Le/h/e/l/b/h/e/i;->b:Lctrip/business/cache/CacheConfig;

    .line 23
    :goto_1
    iput-object v2, p0, Le/h/e/l/b/h/e/j;->c:Lctrip/business/cache/CacheConfig;

    const/4 v2, 0x3

    .line 24
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v2, p1, Le/h/e/l/b/h/e/i;->c:Z

    .line 26
    :goto_2
    iput-boolean v2, p0, Le/h/e/l/b/h/e/j;->d:Z

    .line 27
    iget-object v2, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Le/h/e/l/b/h/e/j;->e:Ljava/lang/String;

    const/4 v1, 0x4

    .line 28
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, p1, Le/h/e/l/b/h/e/i;->d:Ljava/lang/Class;

    .line 30
    :goto_3
    iput-object v1, p0, Le/h/e/l/b/h/e/j;->f:Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    if-nez v1, :cond_5

    const-string v0, "send_error_request"

    goto :goto_5

    :cond_5
    const-string v1, "send_"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "_"

    .line 32
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/h/e/j;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 33
    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 34
    :cond_8
    iget-object p1, p1, Le/h/e/l/b/h/e/i;->e:Ljava/lang/String;

    .line 35
    :goto_6
    iput-object p1, p0, Le/h/e/l/b/h/e/j;->h:Ljava/lang/String;

    return-void

    :cond_9
    const-string p1, "builder"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lctrip/business/cache/CacheConfig;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/cache/CacheConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->c:Lctrip/business/cache/CacheConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lctrip/business/CtripBusinessBean;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/CtripBusinessBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->a:Lctrip/business/CtripBusinessBean;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/h/e/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Le/h/e/l/b/h/e/i;
    .locals 3

    const-string v0, "9d92eedf62d37bab1c652cd5a602d568"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/h/e/i;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/b/h/e/i;

    invoke-direct {v0, p0}, Le/h/e/l/b/h/e/i;-><init>(Le/h/e/l/b/h/e/j;)V

    return-object v0
.end method
