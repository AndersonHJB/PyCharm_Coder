.class public Ld/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcn/hikyson/methodcanary/lib/MethodEvent;

.field public final synthetic e:Ld/a/c/a/e;


# direct methods
.method public constructor <init>(Ld/a/c/a/e;JLjava/lang/String;ILcn/hikyson/methodcanary/lib/MethodEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    iput-wide p2, p0, Ld/a/c/a/d;->a:J

    iput-object p4, p0, Ld/a/c/a/d;->b:Ljava/lang/String;

    iput p5, p0, Ld/a/c/a/d;->c:I

    iput-object p6, p0, Ld/a/c/a/d;->d:Lcn/hikyson/methodcanary/lib/MethodEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "5a3f476b551906b483bf3a7efbb984b0"

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
    iget-object v0, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    iget-wide v1, p0, Ld/a/c/a/d;->a:J

    iget-object v3, p0, Ld/a/c/a/d;->b:Ljava/lang/String;

    iget v4, p0, Ld/a/c/a/d;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/a/c/a/e;->a(JLjava/lang/String;I)Lcn/hikyson/methodcanary/lib/ThreadInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    .line 4
    iget-object v1, v1, Ld/a/c/a/e;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lcn/hikyson/methodcanary/lib/ThreadInfo;->copy()Lcn/hikyson/methodcanary/lib/ThreadInfo;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    .line 9
    iget-object v4, v4, Ld/a/c/a/e;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    .line 12
    iget-object v4, v4, Ld/a/c/a/e;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Stack;

    if-nez v4, :cond_3

    .line 14
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 15
    iget-object v5, p0, Ld/a/c/a/d;->e:Ld/a/c/a/e;

    .line 16
    iget-object v5, v5, Ld/a/c/a/e;->c:Ljava/util/Map;

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v0}, Lcn/hikyson/methodcanary/lib/ThreadInfo;->copy()Lcn/hikyson/methodcanary/lib/ThreadInfo;

    move-result-object v3

    :cond_2
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v0, p0, Ld/a/c/a/d;->d:Lcn/hikyson/methodcanary/lib/MethodEvent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Ld/a/c/a/d;->d:Lcn/hikyson/methodcanary/lib/MethodEvent;

    instance-of v1, v0, Lcn/hikyson/methodcanary/lib/MethodEnterEvent;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    instance-of v0, v0, Lcn/hikyson/methodcanary/lib/MethodExitEvent;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcn/hikyson/methodcanary/lib/MethodEvent;

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    check-cast v2, Lcn/hikyson/methodcanary/lib/MethodEnterEvent;

    iget-object v0, p0, Ld/a/c/a/d;->d:Lcn/hikyson/methodcanary/lib/MethodEvent;

    check-cast v0, Lcn/hikyson/methodcanary/lib/MethodExitEvent;

    iput-object v0, v2, Lcn/hikyson/methodcanary/lib/MethodEnterEvent;->methodExitEvent:Lcn/hikyson/methodcanary/lib/MethodExitEvent;

    .line 25
    iput-object v2, v0, Lcn/hikyson/methodcanary/lib/MethodExitEvent;->methodEnterEvent:Lcn/hikyson/methodcanary/lib/MethodEnterEvent;

    :cond_6
    :goto_1
    return-void
.end method
