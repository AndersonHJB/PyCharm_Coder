.class public final Le/h/e/h/e/j/b/b;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/OrderCardListResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7e5aa636bcfe5d6689107b9088ef1c7e"

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
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/OrderCardListRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/OrderCardListRequest;-><init>()V

    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public final b(Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/jresponse/SearchSubscriptionResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7e5aa636bcfe5d6689107b9088ef1c7e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;-><init>()V

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jrequest/SearchSubscriptionRequest;->setOperateType(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, v0, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
