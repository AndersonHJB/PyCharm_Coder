.class public Le/h/e/a/b/c/c/b/p;
.super Le/h/e/a/b/c/a/b/ha;
.source "SourceFile"


# instance fields
.field public g:Le/h/e/a/b/c/c/a/a;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/l;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/b/ha;-><init>(Le/h/e/a/b/c/a/a/l;Le/h/e/a/b/c/a/a/f;)V

    .line 2
    new-instance p1, Le/h/e/a/b/c/c/a/a;

    invoke-direct {p1}, Le/h/e/a/b/c/c/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/c/c/b/p;->g:Le/h/e/a/b/c/c/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0ff9a234189a36785ccf43ce767b1a68"

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
    iget-object p1, p0, Le/h/e/a/b/c/a/d;->e:Le/h/e/a/b/c/a/a/f;

    invoke-interface {p1}, Le/h/e/a/b/c/a/a/f;->showLoadingDialog()V

    .line 2
    iget-object p1, p0, Le/h/e/a/b/c/c/b/p;->g:Le/h/e/a/b/c/c/a/a;

    new-instance v0, Le/h/e/a/b/c/c/b/n;

    invoke-direct {v0, p0, p3}, Le/h/e/a/b/c/c/b/n;-><init>(Le/h/e/a/b/c/c/b/p;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2, v0}, Le/h/e/a/b/c/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "0ff9a234189a36785ccf43ce767b1a68"

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
    iget-object v0, p0, Le/h/e/a/b/c/c/b/p;->g:Le/h/e/a/b/c/c/a/a;

    new-instance v1, Le/h/e/a/b/c/c/b/o;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/c/b/o;-><init>(Le/h/e/a/b/c/c/b/p;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/c/c/a/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
