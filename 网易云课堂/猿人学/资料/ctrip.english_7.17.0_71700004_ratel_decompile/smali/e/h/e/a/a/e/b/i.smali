.class public Le/h/e/a/a/e/b/i;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/a/e/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/a/a/e/b/e;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Le/h/e/a/a/e/b/e;

    invoke-direct {p1}, Le/h/e/a/a/e/b/e;-><init>()V

    iput-object p1, p0, Le/h/e/a/a/e/b/i;->d:Le/h/e/a/a/e/b/e;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/a/e/b/m;

    invoke-virtual {v0}, Le/h/e/a/a/e/b/m;->c()V

    return-void
.end method

.method public final I()V
    .locals 3

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/a/a/f/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/a/a/e/b/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/a/e/b/m;

    invoke-virtual {v0}, Le/h/e/a/a/e/b/m;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/a/a/e/b/i;->J()V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/e/b/i;->d:Le/h/e/a/a/e/b/e;

    new-instance v1, Le/h/e/a/a/e/b/g;

    invoke-direct {v1, p0, p1}, Le/h/e/a/a/e/b/g;-><init>(Le/h/e/a/a/e/b/i;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/a/a/e/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/a/e/b/m;

    invoke-virtual {v0, p1}, Le/h/e/a/a/e/b/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/a/a/e/b/i;->d:Le/h/e/a/a/e/b/e;

    new-instance v0, Le/h/e/a/a/e/b/h;

    invoke-direct {v0, p0}, Le/h/e/a/a/e/b/h;-><init>(Le/h/e/a/a/e/b/i;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/a/a/e/b/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/a/e/b/m;

    invoke-virtual {v0, p1}, Le/h/e/a/a/e/b/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7f6df76ebcb783efb1eb7713ca414969"

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
    invoke-virtual {p0}, Le/h/e/a/a/e/b/i;->J()V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/e/b/i;->d:Le/h/e/a/a/e/b/e;

    new-instance v1, Le/h/e/a/a/e/b/f;

    invoke-direct {v1, p0}, Le/h/e/a/a/e/b/f;-><init>(Le/h/e/a/a/e/b/i;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/a/e/b/e;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method
