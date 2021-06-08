.class public abstract Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/c/c/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;",
        ">;",
        "Le/h/e/l/c/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public apiName:Ljava/lang/String;

.field public transient cachePolicy:Le/h/e/l/b/h/b/a;

.field public transient listener:Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public request:Lcom/ctrip/ibu/network/request/IbuRequest;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->create()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->apiName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getServiceCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->apiName:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

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

    .line 7
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xa

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
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/c/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->listener:Le/h/e/l/b/h/d;

    return-void
.end method

.method public execute()V
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/4 v1, 0x3

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
    new-instance v0, Le/h/e/l/b/h/b;

    invoke-direct {v0, p0}, Le/h/e/l/b/h/b;-><init>(Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;)V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->listener:Le/h/e/l/b/h/d;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Le/h/e/k/d/c/h;->a(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;Le/h/e/l/b/h/a/b;I)V

    return-void
.end method

.method public getAntiBotTokenMap()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessCode()Ljava/lang/String;
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xc

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/4 v1, 0x5

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
    const-string v0, ""

    return-object v0
.end method

.method public getCacheValidTime()J
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getExtraTraceData()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getBusinessCode()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0c78d939c209d3cd762451c78f5f4995"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v2, 0x0

    invoke-interface {v1, v5, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "hotelPlaceInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "reviewOfGet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "reviewOfGetOne"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "GaHotelOrderList"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_4
    const-string v1, "Reservation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "sendEmail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "PreReservationCheck"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "HotelLastBooking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_8
    const-string v1, "GaHotelAskWay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_9
    const-string v1, "GaSelectUserAvailableCoupon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "hoteldetail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u8ba2\u5355\u5217\u8868"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v2, "\u9152\u5e97-\u53d1\u90ae\u4ef6"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u5468\u8fb9POI"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u4e00\u53e5\u8bdd\u70b9\u8bc4"

    goto :goto_2

    :pswitch_4
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u6700\u540e\u9884\u5b9a\u4fe1\u606f"

    goto :goto_2

    :pswitch_5
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u70b9\u8bc4\u5217\u8868"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v2, "\u9152\u5e97-\u53d6\u6d88\u8ba2\u5355"

    goto :goto_2

    :pswitch_7
    const-string/jumbo v2, "\u9152\u5e97-\u95ee\u8def\u53e3"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v2, "\u9152\u5e97-\u9152\u5e97\u8be6\u60c5"

    goto :goto_2

    :pswitch_9
    const-string/jumbo v2, "\u9152\u5e97-\u53ef\u8ba2\u68c0\u67e5"

    goto :goto_2

    :pswitch_a
    const-string/jumbo v2, "\u9152\u5e97-\u521b\u5efa\u8ba2\u5355"

    :goto_2
    const-string v1, "api_name"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6adb3cfb -> :sswitch_a
        -0x4c34b172 -> :sswitch_9
        -0x31c3b0d0 -> :sswitch_8
        -0x10211551 -> :sswitch_7
        -0x207b6c1 -> :sswitch_6
        0x2600f4 -> :sswitch_5
        0x63eebac -> :sswitch_4
        0x3694f552 -> :sswitch_3
        0x3a13df5f -> :sswitch_2
        0x50269587 -> :sswitch_1
        0x58dedf01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    return-object v0
.end method

.method public getListener()Le/h/e/l/b/h/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/h/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/h/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->listener:Le/h/e/l/b/h/d;

    return-object v0
.end method

.method public getRequest()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/b/h/b/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getCacheValidTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/h/e/l/b/h/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/b/a;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/l/b/h/b/a;->a()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0
.end method

.method public getRequestEnv()I
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x10

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/reflect/Type;
    .locals 4

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 3

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x14

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
    const-string v0, "10160"

    return-object v0
.end method

.method public isCacheValid()Z
    .locals 4

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/l/b/h/b/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->getCacheValidTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/h/e/l/b/h/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    invoke-virtual {v0}, Le/h/e/l/b/h/b/a;->c()Z

    move-result v0

    return v0
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelRequestHead;->setPageId(Ljava/lang/String;)V

    return-void
.end method

.method public setPaymentCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

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

.method public setResponseHandler(Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/b/h/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->listener:Le/h/e/l/b/h/d;

    return-void
.end method

.method public setTcp(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->request:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz p1, :cond_1

    const-string p1, "tcp"

    goto :goto_0

    :cond_1
    const-string p1, "http"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setIbuProtocol(Ljava/lang/String;)V

    return-void
.end method

.method public updateCachePolicy(Le/h/e/l/b/h/b/a;)V
    .locals 4

    const-string v0, "45f99728c451b3fe11bba32505c3d207"

    const/16 v1, 0xb

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/HotelBaseRequest;->cachePolicy:Le/h/e/l/b/h/b/a;

    return-void
.end method
