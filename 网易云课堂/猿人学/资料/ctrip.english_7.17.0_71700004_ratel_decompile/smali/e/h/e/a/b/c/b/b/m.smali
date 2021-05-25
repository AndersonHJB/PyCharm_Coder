.class public Le/h/e/a/b/c/b/b/m;
.super Le/h/e/a/b/c/a/b/ha;
.source "SourceFile"


# instance fields
.field public g:Le/h/e/a/b/c/b/a/a;


# direct methods
.method public constructor <init>(Le/h/e/a/b/c/a/a/l;Le/h/e/a/b/c/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/a/b/c/a/b/ha;-><init>(Le/h/e/a/b/c/a/a/l;Le/h/e/a/b/c/a/a/f;)V

    .line 2
    new-instance p1, Le/h/e/a/b/c/b/a/a;

    invoke-direct {p1}, Le/h/e/a/b/c/b/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/c/b/b/m;->g:Le/h/e/a/b/c/b/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "5cb4118315c1d8f4cdbe6c9e20ad905c"

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
    iget-object p1, p0, Le/h/e/a/b/c/b/b/m;->g:Le/h/e/a/b/c/b/a/a;

    new-instance v0, Le/h/e/a/b/c/b/b/k;

    invoke-direct {v0, p0, p3}, Le/h/e/a/b/c/b/b/k;-><init>(Le/h/e/a/b/c/b/b/m;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2, v0}, Le/h/e/a/b/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "5cb4118315c1d8f4cdbe6c9e20ad905c"

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
    iget-object v0, p0, Le/h/e/a/b/c/b/b/m;->g:Le/h/e/a/b/c/b/a/a;

    new-instance v1, Le/h/e/a/b/c/b/b/l;

    invoke-direct {v1, p0}, Le/h/e/a/b/c/b/b/l;-><init>(Le/h/e/a/b/c/b/b/m;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/a/b/c/b/a/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
