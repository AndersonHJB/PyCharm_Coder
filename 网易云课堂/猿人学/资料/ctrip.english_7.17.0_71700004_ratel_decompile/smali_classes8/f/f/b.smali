.class public final Lf/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/foundation/FoundationContextHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lctrip/foundation/FoundationContextHolder;->c:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object p2

    sget-object v0, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onCreated:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-virtual {p2, p1, v0}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;)V

    .line 3
    sget-object p2, Lctrip/foundation/FoundationContextHolder;->g:Lctrip/foundation/FoundationContextHolder$b;

    if-eqz p2, :cond_1

    .line 4
    check-cast p2, Lf/a/B/b/f;

    invoke-virtual {p2, p1}, Lf/a/B/b/f;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onDestroyed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-virtual {v0, p1, v1}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;)V

    .line 2
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->g:Lctrip/foundation/FoundationContextHolder$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf/a/B/b/f;

    invoke-virtual {v0, p1}, Lf/a/B/b/f;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

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

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/FoundationContextHolder;->getPageIDForActivity(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lctrip/foundation/FoundationContextHolder;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onPaused:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-virtual {v0, p1, v1}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

    const/4 v1, 0x3

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
    sput-object p1, Lctrip/foundation/FoundationContextHolder;->c:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    sget-object v1, Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;->onResumed:Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;

    invoke-virtual {v0, p1, v1}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Lctrip/foundation/pageflow/CTUserPageFlow$PageFlowEvent;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "9f9cc864c226760e526606090fca789e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lctrip/foundation/FoundationContextHolder;->e:I

    if-gtz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->g:Lctrip/foundation/FoundationContextHolder$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lf/a/B/b/f;

    invoke-virtual {v0, p1}, Lf/a/B/b/f;->b(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget v0, Lctrip/foundation/FoundationContextHolder;->e:I

    add-int/2addr v0, v4

    sput v0, Lctrip/foundation/FoundationContextHolder;->e:I

    const-wide/16 v0, -0x1

    .line 5
    sput-wide v0, Lctrip/foundation/FoundationContextHolder;->f:J

    .line 6
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "9f9cc864c226760e526606090fca789e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lctrip/foundation/FoundationContextHolder;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lctrip/foundation/FoundationContextHolder;->e:I

    .line 2
    sget v0, Lctrip/foundation/FoundationContextHolder;->e:I

    if-gtz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sput-wide v0, Lctrip/foundation/FoundationContextHolder;->f:J

    .line 5
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lctrip/foundation/FoundationContextHolder;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->g:Lctrip/foundation/FoundationContextHolder$b;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lf/a/B/b/f;

    invoke-virtual {v0, p1}, Lf/a/B/b/f;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
