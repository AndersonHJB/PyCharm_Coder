.class public Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestPayload;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->create()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->create(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    return-void
.end method


# virtual methods
.method public setPaymentCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "6953e50e43ab142e0d86a3e5113ce800"

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->setPaymentCurrency(Ljava/lang/String;)V

    return-void
.end method
