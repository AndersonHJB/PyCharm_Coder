.class public Le/h/e/a/b/c/b/b/c;
.super Le/h/e/a/b/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/a/b/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/b/c/a/d<",
        "Le/h/e/a/b/c/a/a/d;",
        ">;",
        "Le/h/e/a/b/c/b/b/c;"
    }
.end annotation


# instance fields
.field public f:Le/h/e/a/b/c/b/a/a;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/d;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/d;-><init>(Ljava/lang/Object;Le/h/e/a/b/c/a/a/f;)V

    .line 2
    new-instance p1, Le/h/e/a/b/c/b/a/a;

    invoke-direct {p1}, Le/h/e/a/b/c/b/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/c/b/b/c;->f:Le/h/e/a/b/c/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "29e6782daf007b720661f8159118c32f"

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "29e6782daf007b720661f8159118c32f"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/c/b/b/c;->f:Le/h/e/a/b/c/b/a/a;

    new-instance v1, Le/h/e/a/b/c/b/b/b;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/b/b;-><init>(Le/h/e/a/b/c/b/b/c;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/a/b/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "29e6782daf007b720661f8159118c32f"

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
    iget-object v0, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/a/b/c/b/b/c;->f:Le/h/e/a/b/c/b/a/a;

    new-instance v1, Le/h/e/a/b/c/b/b/a;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/b/a;-><init>(Le/h/e/a/b/c/b/b/c;)V

    invoke-virtual {v0, p1, p2, v1}, Le/h/e/a/b/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "29e6782daf007b720661f8159118c32f"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resultCode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reset.pwd.send.captcha"

    .line 3
    invoke-static {p1, v0}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "29e6782daf007b720661f8159118c32f"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resultCode"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reset.pwd.verify"

    .line 3
    invoke-static {p1, v0}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
