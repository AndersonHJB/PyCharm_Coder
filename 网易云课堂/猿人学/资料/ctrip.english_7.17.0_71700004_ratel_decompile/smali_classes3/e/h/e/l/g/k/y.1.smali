.class public Le/h/e/l/g/k/y;
.super Lh/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(ILcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/f/c<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/y;->c:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    iput-object p2, p0, Le/h/e/l/g/k/y;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    invoke-direct {p0}, Lh/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "33b8e6a0b9f52e46e8caa78bd69db507"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "33b8e6a0b9f52e46e8caa78bd69db507"

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
    iget-object p1, p0, Le/h/e/l/g/k/y;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;->onError()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    const-string v0, "33b8e6a0b9f52e46e8caa78bd69db507"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/y;->c:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/y;->b:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity$a;->b()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/y;->c:Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;->a(Lcom/ctrip/ibu/hotel/module/order/HotelAskWayActivity;Z)Z

    :goto_0
    return-void
.end method
