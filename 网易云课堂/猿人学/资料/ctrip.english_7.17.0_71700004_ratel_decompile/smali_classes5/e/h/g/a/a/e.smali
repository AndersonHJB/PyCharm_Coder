.class public Le/h/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/j/n<",
        "Le/j/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

.field public final synthetic b:Le/h/g/a/a/f;


# direct methods
.method public constructor <init>(Le/h/g/a/a/f;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/g/a/a/e;->b:Le/h/g/a/a/f;

    iput-object p2, p0, Le/h/g/a/a/e;->a:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 4

    const-string v0, "09e75a5411f611ef125b2b3e01694684"

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
    iget-object p1, p0, Le/h/g/a/a/e;->b:Le/h/g/a/a/f;

    iget-object p1, p1, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/g/a/a/e;->a:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/g/a/i;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "09e75a5411f611ef125b2b3e01694684"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/g/a/a/e;->b:Le/h/g/a/a/f;

    iget-object v0, v0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Le/h/g/a/i;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Le/j/u/a;

    const-string v0, "09e75a5411f611ef125b2b3e01694684"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/g/a/a/e;->b:Le/h/g/a/a/f;

    iget-object p1, p1, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/g/a/a/e;->a:Lcom/ctrip/nationality/sharemate/config/ShareMessage;

    invoke-virtual {v0}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/g/a/i;->c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :goto_0
    return-void
.end method
