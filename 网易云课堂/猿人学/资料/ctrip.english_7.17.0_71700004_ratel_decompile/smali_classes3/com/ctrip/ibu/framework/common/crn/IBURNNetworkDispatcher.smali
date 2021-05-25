.class public Lcom/ctrip/ibu/framework/common/crn/IBURNNetworkDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mResponseDelivery:Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNNetworkDispatcher;->mResponseDelivery:Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;

    return-void
.end method


# virtual methods
.method public dispatchCRNError(Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Lcom/android/volley/VolleyError;)Z
    .locals 5

    const-string v0, "a7d149203024c1ab090277992315c41c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p2, Lcom/ctrip/ibu/framework/common/business/entity/IBUCRNIgnoreError;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;->deliverRNError(Lcom/android/volley/VolleyError;)V

    :cond_1
    return v3
.end method

.method public dispatchCRNNetworkError()Z
    .locals 3

    const-string v0, "a7d149203024c1ab090277992315c41c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchCRNSuccess(Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Le/c/c/k;)Z
    .locals 4

    const-string v0, "a7d149203024c1ab090277992315c41c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;->parseCRNResponse(Le/c/c/k;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/crn/IBURNNetworkDispatcher;->mResponseDelivery:Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/framework/common/crn/IBURNResponseDelivery;->postResponse(Lcom/ctrip/ibu/framework/common/crn/request/IBUCRNRequest;Ljava/lang/String;)V

    return v1
.end method
