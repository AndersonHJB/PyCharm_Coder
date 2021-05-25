.class public Lcom/ctrip/ibu/hotel/base/network/request/CommonBaseRequest;
.super Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-void
.end method


# virtual methods
.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "39a5c54a944cce17316b5c946176f541"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "11296"

    return-object v0
.end method
