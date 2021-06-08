.class public Le/h/e/a/b/b/a/o;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/b/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/j/d/C/d/a/b;

.field public e:Le/h/e/a/a/e/h;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Le/h/e/a/b/b/a/m;

    invoke-direct {p1, p0}, Le/h/e/a/b/b/a/m;-><init>(Le/h/e/a/b/b/a/o;)V

    iput-object p1, p0, Le/h/e/a/b/b/a/o;->d:Le/h/e/j/d/C/d/a/b;

    .line 4
    iget-object p1, p0, Le/h/e/a/b/b/a/o;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b24dce9e74e3fbf2859719d7074b74e0"

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
    iget-object v0, p0, Le/h/e/a/b/b/a/o;->e:Le/h/e/a/a/e/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/a/a/e/h;->a()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "b24dce9e74e3fbf2859719d7074b74e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/b/a/o;->e:Le/h/e/a/a/e/h;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/a/a/e/h;

    invoke-direct {v0}, Le/h/e/a/a/e/h;-><init>()V

    iput-object v0, p0, Le/h/e/a/b/b/a/o;->e:Le/h/e/a/a/e/h;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    check-cast v0, Le/h/e/a/b/b/a/a;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->showLoading()V

    .line 5
    iget-object v0, p0, Le/h/e/a/b/b/a/o;->e:Le/h/e/a/a/e/h;

    new-instance v1, Le/h/e/a/b/b/a/n;

    invoke-direct {v1, p0}, Le/h/e/a/b/b/a/n;-><init>(Le/h/e/a/b/b/a/o;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Le/h/e/a/a/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
