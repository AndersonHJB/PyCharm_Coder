.class public Le/h/e/a/b/e/a/a/j;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/account/business/IAccountResponseListener<",
            "Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6935de3f411c3b4d43d24d269949527a"

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
    new-instance v0, Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Request;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer;->create(Lcom/ctrip/ibu/account/business/server/GetMemberInfoServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v2, Le/h/e/a/b/e/a/a/h;

    invoke-direct {v2, p0, p1}, Le/h/e/a/b/e/a/a/h;-><init>(Le/h/e/a/b/e/a/a/j;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
