.class public Lcom/ctrip/ibu/hotel/business/request/CHotelBaseRequest;
.super Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;",
        ">",
        "Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public serverData:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ServerData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-void
.end method


# virtual methods
.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "7a9c241430b2d3a094e89a3a6c565596"

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
    const-string v0, "15117"

    return-object v0
.end method
