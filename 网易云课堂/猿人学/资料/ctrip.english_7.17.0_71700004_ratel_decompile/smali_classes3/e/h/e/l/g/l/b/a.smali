.class public final Le/h/e/l/g/l/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

.field public b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

.field public c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

.field public d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public e:Lorg/joda/time/DateTime;

.field public f:Lorg/joda/time/DateTime;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

.field public i:I

.field public j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/l/g/l/b/a;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Le/h/e/l/g/l/b/a;
    .locals 5

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 5
    :cond_0
    iput p1, p0, Le/h/e/l/g/l/b/a;->i:I

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->h:Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/IHotel;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0xf

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x12

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object p0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Le/h/e/l/g/l/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/SimplePersonName;",
            ">;)",
            "Le/h/e/l/g/l/b/a;"
        }
    .end annotation

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lorg/joda/time/DateTime;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->e:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public final a(Z)Le/h/e/l/g/l/b/a;
    .locals 5

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x15

    const-string v2, "05a05e1e5903b96ac5fd05e24bc9f60e"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    .line 9
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    .line 11
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_66

    .line 12
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v1, :cond_a9

    iget-object v1, v0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v1, :cond_a9

    iget-object v1, v0, Le/h/e/l/g/l/b/a;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-nez v1, :cond_3

    goto/16 :goto_65

    .line 13
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v1, :cond_4

    .line 14
    iget-object v1, v0, Le/h/e/l/g/l/b/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    iput-object v1, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 15
    :cond_4
    new-instance v1, Le/h/e/l/g/l/c/b;

    invoke-direct {v1}, Le/h/e/l/g/l/c/b;-><init>()V

    .line 16
    iget-object v5, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    const-string v7, ""

    const/16 v8, 0x64

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_16

    .line 17
    new-instance v12, Lcom/ctrip/ibu/hotel/business/response/java/check/HtlReservationRespPaymentWrapper;

    invoke-direct {v12, v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/HtlReservationRespPaymentWrapper;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)V

    const-string v5, "773534cf131d87d854f340f2db7e7e40"

    .line 18
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v4

    aput-object v12, v8, v3

    invoke-interface {v5, v3, v8, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 19
    :cond_5
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getOrderIdToCTPAY()J

    move-result-wide v13

    iput-wide v13, v1, Le/h/e/l/g/l/c/b;->a:J

    .line 20
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getBuzTypeEnum()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iput v5, v1, Le/h/e/l/g/l/c/b;->b:I

    goto :goto_1

    .line 22
    :cond_6
    iput v4, v1, Le/h/e/l/g/l/c/b;->b:I

    .line 23
    :goto_1
    invoke-static {}, Le/h/e/j/d/q/b/b;->c()Le/h/e/j/d/q/b/b;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/q/b/b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->c:Ljava/lang/String;

    .line 24
    new-instance v5, Ljava/math/BigDecimal;

    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentAmount()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v13, Ljava/math/BigDecimal;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, Le/h/e/l/g/l/c/b;->e:J

    .line 26
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentCurrency()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->f:Ljava/lang/String;

    .line 27
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getExchange()D

    move-result-wide v13

    cmpl-double v5, v13, v10

    if-lez v5, :cond_7

    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getExchange()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v4

    const-string v10, "%.10f"

    invoke-static {v5, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->g:Ljava/lang/String;

    .line 29
    :cond_7
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getIsRealTimePayOn()Z

    move-result v5

    iput v5, v1, Le/h/e/l/g/l/c/b;->h:I

    .line 31
    :cond_8
    iput-boolean v4, v1, Le/h/e/l/g/l/c/b;->i:Z

    .line 32
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 33
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getIsPreAuthorization()I

    move-result v5

    .line 34
    invoke-static {v5}, Le/h/e/G/w;->b(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 35
    :goto_2
    invoke-static {v5}, Le/h/e/G/w;->b(I)Z

    move-result v5

    iput-boolean v5, v1, Le/h/e/l/g/l/c/b;->j:Z

    .line 36
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->isPayToHotel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    iput v3, v1, Le/h/e/l/g/l/c/b;->k:I

    .line 38
    :cond_a
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getIsPayToCBU()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x1

    .line 39
    :goto_4
    iput v5, v1, Le/h/e/l/g/l/c/b;->l:I

    .line 40
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getTipType()Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    move-result-object v5

    sget-object v8, Lcom/ctrip/ibu/framework/common/pay/model/TipType;->Guarantee:Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    if-ne v5, v8, :cond_d

    .line 41
    iput v9, v1, Le/h/e/l/g/l/c/b;->m:I

    goto :goto_5

    .line 42
    :cond_d
    iput v3, v1, Le/h/e/l/g/l/c/b;->m:I

    .line 43
    :goto_5
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v5, v6

    goto :goto_6

    :cond_e
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getRecallType()Ljava/lang/String;

    move-result-object v5

    .line 44
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 45
    iput-object v5, v1, Le/h/e/l/g/l/c/b;->o:Ljava/lang/String;

    .line 46
    :cond_f
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getExternalNo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->p:Ljava/lang/String;

    .line 47
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 48
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getPayType()I

    move-result v5

    iput v5, v1, Le/h/e/l/g/l/c/b;->q:I

    .line 49
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getSubType()I

    move-result v5

    iput v5, v1, Le/h/e/l/g/l/c/b;->r:I

    .line 50
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getEnabledPayWay()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->s:Ljava/lang/String;

    .line 51
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IPaymentInfo;->getDiabledPayWay()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Le/h/e/l/g/l/c/b;->t:Ljava/lang/String;

    .line 52
    :cond_10
    invoke-interface {v12}, Lcom/ctrip/ibu/hotel/module/pay/suport/IResponseForPayAssign;->getCardNoRangeList()Ljava/util/List;

    move-result-object v5

    const-string v8, "a7d4d3d95114a6872641931ecb7160d9"

    .line 53
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-interface {v8, v3, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_9

    :cond_11
    if-eqz v5, :cond_15

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    .line 55
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 56
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_14

    .line 57
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/model/HotelCardNoRangeEntity;

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/model/HotelCardNoRangeEntity;->getLinkString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {v11}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 59
    invoke-static {v8, v11, v5, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;I)I

    move-result v11

    if-eq v10, v11, :cond_13

    const-string v11, ","

    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 61
    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "cardNoRangeList"

    invoke-static {v10, v5}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_15
    :goto_8
    move-object v5, v6

    .line 63
    :goto_9
    iput-object v5, v1, Le/h/e/l/g/l/c/b;->u:Ljava/lang/String;

    .line 64
    iput-boolean v3, v1, Le/h/e/l/g/l/c/b;->v:Z

    const-wide/16 v10, 0x0

    .line 65
    iput-wide v10, v1, Le/h/e/l/g/l/c/b;->w:J

    .line 66
    iput-boolean v4, v1, Le/h/e/l/g/l/c/b;->x:Z

    .line 67
    iput-object v7, v1, Le/h/e/l/g/l/c/b;->z:Ljava/lang/String;

    .line 68
    iput-object v6, v1, Le/h/e/l/g/l/c/b;->F:Ljava/lang/String;

    .line 69
    :cond_16
    :goto_a
    iget-object v5, v0, Le/h/e/l/g/l/b/a;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_19

    .line 70
    invoke-static {v5, v4, v3, v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomName$default(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v10, :cond_17

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object v10, v6

    :goto_b
    const-string v11, " - "

    invoke-static {v8, v10, v11, v5}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_18
    move-object v5, v7

    :goto_c
    iput-object v5, v1, Le/h/e/l/g/l/c/b;->d:Ljava/lang/String;

    .line 72
    :cond_19
    iget-object v5, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const/4 v8, 0x4

    const/4 v10, 0x3

    if-nez v5, :cond_1a

    .line 73
    iput v9, v1, Le/h/e/l/g/l/c/b;->n:I

    goto :goto_e

    .line 74
    :cond_1a
    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v5

    if-ne v5, v3, :cond_1b

    const/4 v5, 0x3

    goto :goto_d

    :cond_1b
    const/4 v5, 0x4

    :goto_d
    iput v5, v1, Le/h/e/l/g/l/c/b;->n:I

    .line 75
    :goto_e
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v8, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/l/c/a;

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    goto/16 :goto_60

    .line 76
    :cond_1c
    new-instance v5, Le/h/e/l/g/l/c/a;

    invoke-direct {v5}, Le/h/e/l/g/l/c/a;-><init>()V

    .line 77
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-nez v8, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_1e
    move-object v8, v6

    :goto_f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    :goto_10
    move-object v8, v7

    goto :goto_11

    :cond_1f
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v8, :cond_20

    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_20
    move-object v8, v6

    :goto_11
    iput-object v8, v5, Le/h/e/l/g/l/c/a;->a:Ljava/lang/String;

    .line 78
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v8, :cond_21

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 79
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 80
    :cond_21
    iget-object v8, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-nez v8, :cond_22

    move-object v8, v7

    goto :goto_12

    :cond_22
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 81
    :goto_12
    iget-object v11, v0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    goto :goto_13

    :cond_23
    move-object v11, v6

    .line 82
    :goto_13
    iget-boolean v12, v0, Le/h/e/l/g/l/b/a;->k:Z

    const/16 v13, 0x19

    .line 83
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v4

    aput-object v8, v10, v3

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v10, v9

    invoke-interface {v6, v13, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_1a

    .line 84
    :cond_24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_25

    .line 86
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    if-nez v11, :cond_26

    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    .line 88
    :cond_26
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getMaxPerson()I

    move-result v8

    const-string v14, ", "

    if-lez v8, :cond_27

    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget v15, Le/h/e/l/z;->key_hotel_booking_maxguest_fulltext:I

    .line 91
    invoke-static {v15, v8}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_27
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 94
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_28
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_29
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 95
    :cond_2a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    :cond_2b
    move-object v8, v6

    :goto_14
    if-eqz v8, :cond_2d

    .line 96
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_2c

    const/4 v15, 0x1

    goto :goto_15

    :cond_2c
    const/4 v15, 0x0

    :goto_15
    if-nez v15, :cond_2d

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-static {v11}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lkotlin/Triple;

    move-result-object v13

    .line 101
    invoke-virtual {v13}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 102
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2e

    .line 103
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2e
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_34

    .line 105
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 106
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result v6

    if-nez v6, :cond_2f

    if-eqz v12, :cond_2f

    .line 107
    sget v6, Le/h/e/l/z;->key_hotel_provide_paid_breakfast:I

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 108
    :cond_2f
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    :cond_30
    :goto_16
    if-eqz v6, :cond_34

    .line 109
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_31

    const/4 v11, 0x1

    goto :goto_17

    :cond_31
    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_34

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_32

    .line 111
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_32
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 113
    :cond_33
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 114
    :cond_34
    :goto_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_35

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_19
    move-object v6, v10

    .line 116
    :goto_1a
    iput-object v6, v5, Le/h/e/l/g/l/c/a;->b:Ljava/util/List;

    .line 117
    iget-object v6, v0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v6, :cond_8c

    iget-object v6, v0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v6, :cond_8c

    .line 118
    sget-object v8, Le/h/e/l/g/l/e/a;->a:Le/h/e/l/g/l/e/a;

    .line 119
    iget-object v10, v0, Le/h/e/l/g/l/b/a;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v11, "aa33cbd370764e4bba778958ed2cca33"

    .line 120
    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-static {v11, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v6, v11, v4

    aput-object v10, v11, v3

    invoke-interface {v7, v9, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object v0, v5

    goto/16 :goto_51

    .line 121
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v12

    const-string v13, "4c03281838e1856ca50945b1fb3722f2"

    const/16 v14, 0x18

    .line 123
    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const-string v4, "CTRIPDISCOUNT"

    if-eqz v15, :cond_37

    invoke-static {v13, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v9, v15, v12

    const/16 v9, 0x18

    const/4 v12, 0x0

    invoke-interface {v14, v9, v15, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto/16 :goto_1d

    :cond_37
    if-eqz v12, :cond_3a

    .line 124
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-static {v9}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 126
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_38

    goto :goto_1b

    :cond_39
    const/4 v12, 0x0

    .line 127
    :goto_1b
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v14

    goto :goto_1d

    .line 128
    :cond_3a
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-static {v9}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 130
    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3b

    goto :goto_1c

    :cond_3c
    const/4 v12, 0x0

    .line 131
    :goto_1c
    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v14

    goto :goto_1d

    :cond_3d
    const-wide/16 v14, 0x0

    .line 132
    :goto_1d
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 133
    invoke-virtual {v8, v9}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v14

    .line 134
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v9

    const/16 v12, 0x1b

    .line 135
    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_3e

    invoke-static {v13, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    move-object/from16 v17, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/16 v1, 0x1b

    const/4 v9, 0x0

    invoke-interface {v12, v1, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_1f

    :cond_3e
    move-object/from16 v16, v1

    move-object/from16 v17, v7

    .line 136
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v18, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 138
    invoke-static {v7, v9}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;Z)D

    move-result-wide v20

    add-double v18, v20, v18

    goto :goto_1e

    :cond_3f
    const-wide/16 v18, 0x0

    .line 139
    :cond_40
    :goto_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 140
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v18

    .line 141
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v1

    invoke-static {v6, v1}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Z)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v20

    .line 142
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v1

    goto :goto_20

    :cond_41
    const/4 v1, 0x0

    .line 143
    :goto_20
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v7

    if-eqz v7, :cond_47

    if-eqz v1, :cond_42

    .line 144
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    goto :goto_21

    :cond_42
    const/4 v7, 0x0

    :goto_21
    if-eqz v7, :cond_43

    .line 145
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_43
    const/4 v9, 0x0

    :goto_22
    if-eqz v7, :cond_44

    .line 146
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_23

    :cond_44
    const/4 v12, 0x0

    :goto_23
    invoke-virtual {v8, v12}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v22

    add-long v22, v22, v18

    add-long v22, v22, v14

    add-long v22, v22, v20

    if-eqz v7, :cond_45

    .line 147
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_24

    :cond_45
    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v8, v12}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v20

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_25

    :cond_46
    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v8, v7}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v24

    goto :goto_2b

    :cond_47
    if-eqz v1, :cond_48

    .line 148
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v7

    goto :goto_26

    :cond_48
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_49

    .line 149
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_49
    const/4 v9, 0x0

    :goto_27
    if-eqz v7, :cond_4a

    .line 150
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_28

    :cond_4a
    const/4 v12, 0x0

    :goto_28
    invoke-virtual {v8, v12}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v22

    add-long v22, v22, v18

    add-long v22, v22, v14

    add-long v22, v22, v20

    if-eqz v7, :cond_4b

    .line 151
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_29

    :cond_4b
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v8, v12}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v20

    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getExclusiveAmount()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_2a

    :cond_4c
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v8, v7}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v24

    :goto_2b
    move-object v12, v4

    move-object v7, v5

    sub-long v4, v20, v24

    if-eqz v1, :cond_50

    move-object/from16 v20, v2

    .line 152
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v2

    const/16 v0, 0x8

    .line 153
    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v21

    if-eqz v21, :cond_4d

    invoke-static {v11, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    move-object/from16 v21, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v7, v24

    move-object/from16 v24, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v12, v7, v2

    const/16 v2, 0x8

    invoke-interface {v0, v2, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    goto :goto_2c

    :cond_4d
    move-object/from16 v21, v7

    move-object/from16 v24, v12

    if-eqz v2, :cond_4e

    .line 154
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v25

    goto :goto_2c

    .line 155
    :cond_4e
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v25

    goto :goto_2c

    :cond_4f
    const-wide/16 v25, 0x0

    .line 156
    :goto_2c
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2d

    :cond_50
    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v24, v12

    const/4 v0, 0x0

    :goto_2d
    if-eqz v1, :cond_53

    .line 157
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v2

    const/16 v7, 0x9

    .line 158
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_51

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v1, v12, v25

    move-object/from16 v25, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v13, v12, v2

    const/16 v2, 0x9

    invoke-interface {v7, v2, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2e

    :cond_51
    move-object/from16 v25, v13

    if-eqz v2, :cond_52

    .line 159
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 160
    :cond_52
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_53
    move-object/from16 v25, v13

    :cond_54
    const/4 v2, 0x0

    :goto_2e
    if-eqz v1, :cond_57

    const/16 v7, 0xa

    .line 161
    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_55

    invoke-static {v11, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v1, v13, v26

    invoke-interface {v12, v7, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2f

    .line 162
    :cond_55
    invoke-virtual {v8, v1}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_56
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_57

    goto :goto_30

    :cond_57
    move-object/from16 v7, v17

    :goto_30
    if-eqz v10, :cond_58

    .line 163
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->hasNewVeil()Z

    move-result v10

    goto :goto_31

    :cond_58
    const/4 v10, 0x0

    .line 164
    :goto_31
    invoke-virtual {v8, v0}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v12

    move/from16 v26, v10

    move-object v0, v11

    add-long v10, v22, v12

    const-wide/16 v22, 0x0

    cmp-long v27, v10, v22

    if-lez v27, :cond_59

    move-object/from16 v27, v0

    .line 165
    sget v0, Le/h/e/l/z;->key_hotel_price_layer_room_cost:I

    move-object/from16 v28, v2

    const/4 v2, 0x0

    move-object/from16 v29, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v7, Le/h/e/l/g/l/c/a$c;

    invoke-direct {v7, v0, v9, v10, v11}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0x0

    goto :goto_32

    :cond_59
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    const/4 v2, 0x0

    :goto_32
    cmp-long v0, v4, v22

    if-lez v0, :cond_5a

    .line 168
    sget v0, Le/h/e/l/z;->key_hotel_price_layer_tax_fee:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v2, Le/h/e/l/g/l/c/a$c;

    invoke-direct {v2, v0, v9, v4, v5}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_5a
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_64

    if-eqz v1, :cond_5b

    .line 172
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;->getFees()Ljava/util/List;

    move-result-object v0

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    :goto_33
    const-string v2, "F"

    if-eqz v0, :cond_5e

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;

    .line 174
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;->isIncluded()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    goto :goto_34

    :cond_5d
    const/4 v5, 0x0

    .line 175
    :goto_34
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_35

    :cond_5e
    const/4 v4, 0x0

    :goto_35
    if-eqz v0, :cond_62

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;

    .line 178
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;->isIncluded()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 179
    :cond_60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v10, 0x0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;

    .line 180
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo$TaxFeeType;->getAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v22

    goto :goto_38

    :cond_61
    const-wide/16 v22, 0x0

    :goto_38
    add-double v10, v10, v22

    goto :goto_37

    :cond_62
    const-wide/16 v10, 0x0

    .line 181
    :cond_63
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    cmp-long v0, v10, v22

    if-lez v0, :cond_64

    .line 182
    sget v0, Le/h/e/l/z;->key_hotel_price_breakdown_due_at_property_title:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v2, Le/h/e/l/g/l/c/a$c;

    invoke-direct {v2, v0, v4, v10, v11}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    const-wide/16 v4, 0x0

    cmp-long v0, v14, v4

    if-lez v0, :cond_69

    .line 185
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    const/16 v2, 0x19

    move-object/from16 v4, v25

    .line 186
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const/4 v10, 0x0

    invoke-interface {v5, v2, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_3b

    .line 187
    :cond_65
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 188
    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 190
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v24

    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    goto :goto_3a

    :cond_66
    move-object/from16 v24, v10

    goto :goto_39

    :cond_67
    const/4 v5, 0x0

    .line 191
    :goto_3a
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_68

    goto :goto_3b

    :cond_68
    move-object/from16 v7, v17

    :goto_3b
    neg-long v10, v14

    .line 192
    invoke-direct {v0, v7, v9, v10, v11}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_69
    move-object/from16 v4, v25

    :goto_3c
    if-nez v26, :cond_6b

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_6a

    .line 194
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    neg-long v14, v12

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    invoke-direct {v0, v7, v2, v14, v15}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6a
    move-object/from16 v2, v28

    move-object/from16 v7, v29

    goto :goto_3d

    :cond_6b
    move-object/from16 v2, v28

    move-object/from16 v7, v29

    const-wide/16 v10, 0x0

    :goto_3d
    cmp-long v0, v18, v10

    if-lez v0, :cond_6d

    .line 196
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->b(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 198
    new-instance v10, Le/h/e/l/g/l/c/a$c;

    .line 199
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6c

    goto :goto_3f

    :cond_6c
    move-object/from16 v11, v17

    .line 200
    :goto_3f
    sget-object v14, Le/h/e/l/g/l/e/a;->a:Le/h/e/l/g/l/e/a;

    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v15

    invoke-static {v5, v15}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;Z)D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v14, v5}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v14

    neg-long v14, v14

    .line 201
    invoke-direct {v10, v11, v9, v14, v15}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6d
    if-eqz v26, :cond_6e

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-lez v0, :cond_6e

    .line 203
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    neg-long v10, v12

    invoke-direct {v0, v7, v2, v10, v11}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    const/4 v0, 0x3

    move-object/from16 v2, v27

    .line 205
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-interface {v5, v0, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/a$c;

    goto :goto_40

    :cond_6f
    const-string v0, "GOLD_TRIAL_DEAL"

    .line 206
    invoke-virtual {v8, v0, v1}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Le/h/e/l/g/l/c/a$c;

    move-result-object v0

    :goto_40
    if-eqz v0, :cond_70

    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    const/4 v0, 0x4

    .line 208
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_71

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    invoke-interface {v5, v0, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/a$c;

    goto :goto_41

    :cond_71
    const-string v0, "PLATINUM_TRIAL_DEAL"

    .line 209
    invoke-virtual {v8, v0, v1}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Le/h/e/l/g/l/c/a$c;

    move-result-object v0

    :goto_41
    if-eqz v0, :cond_72

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    const/4 v0, 0x5

    .line 211
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-interface {v2, v0, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/l/c/a$c;

    goto :goto_42

    :cond_73
    const-string v0, "CROSS_USER_DIAMOND_TRIAL"

    .line 212
    invoke-virtual {v8, v0, v1}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;)Le/h/e/l/g/l/c/a$c;

    move-result-object v0

    :goto_42
    if-eqz v0, :cond_74

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_74
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v10

    const/16 v0, 0x64

    int-to-double v12, v0

    mul-double v10, v10, v12

    .line 215
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-lez v0, :cond_7d

    const/16 v0, 0x1f

    .line 216
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "COIN"

    if-eqz v2, :cond_75

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const/4 v14, 0x0

    invoke-interface {v2, v0, v7, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_44

    .line 217
    :cond_75
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_78

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 219
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    goto :goto_43

    :cond_77
    const/4 v2, 0x0

    .line 220
    :goto_43
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_78

    goto :goto_44

    :cond_78
    move-object/from16 v7, v17

    .line 221
    :goto_44
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    const/16 v2, 0x20

    .line 222
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_79

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v15, 0x0

    invoke-interface {v5, v2, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_46

    .line 223
    :cond_79
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 225
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7a

    goto :goto_45

    :cond_7b
    const/4 v14, 0x0

    .line 226
    :goto_45
    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v14, :cond_7c

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    goto :goto_46

    :cond_7c
    move-object/from16 v2, v17

    :goto_46
    neg-long v10, v10

    .line 227
    invoke-direct {v0, v7, v2, v10, v11}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_7d
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    invoke-static {v6, v0}, Le/h/e/l/c/d/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Z)D

    move-result-wide v10

    mul-double v10, v10, v12

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_82

    .line 231
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    const/16 v2, 0x21

    .line 232
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7e

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x0

    invoke-interface {v4, v2, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_48

    .line 233
    :cond_7e
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-static {v2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomRateAmountDetail()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getDiscountAmounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 234
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    .line 235
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "COUPON"

    invoke-static {v5, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    goto :goto_47

    :cond_80
    const/4 v4, 0x0

    .line 236
    :goto_47
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;

    if-eqz v4, :cond_81

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/DiscountAmount;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_81

    goto :goto_48

    :cond_81
    move-object/from16 v7, v17

    :goto_48
    neg-long v4, v10

    .line 237
    invoke-direct {v0, v7, v9, v4, v5}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_82
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 240
    invoke-static {v6}, Le/h/e/l/c/d/b/a/a;->m(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 241
    sget v0, Le/h/e/l/z;->key_hotel_booking_total:I

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 242
    sget v0, Le/h/e/l/z;->key_hotel_pay_convert_to:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_83

    .line 243
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInOriginalCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v2

    goto :goto_49

    :cond_83
    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_84

    .line 244
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_84

    move-object v11, v7

    goto :goto_4a

    :cond_84
    move-object/from16 v11, v17

    :goto_4a
    if-eqz v2, :cond_85

    .line 245
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v4

    goto :goto_4b

    :cond_85
    const-wide/16 v4, 0x0

    :goto_4b
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v8, v2}, Le/h/e/l/g/l/e/a;->a(Ljava/lang/Double;)J

    move-result-wide v12

    if-eqz v1, :cond_86

    .line 246
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateAmountDetail;->getTotalAmountInDisplayCurrency()Lcom/ctrip/ibu/hotel/business/model/AmountEntity;

    move-result-object v1

    goto :goto_4c

    :cond_86
    const/4 v1, 0x0

    :goto_4c
    if-eqz v1, :cond_87

    .line 247
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_87
    const/4 v2, 0x0

    :goto_4d
    const/4 v4, 0x1

    .line 248
    invoke-static {v11, v2, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 249
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz v1, :cond_88

    .line 250
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_88
    const/4 v0, 0x0

    :goto_4e
    if-eqz v1, :cond_89

    .line 251
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/AmountEntity;->getAmount()D

    move-result-wide v5

    goto :goto_4f

    :cond_89
    const-wide/16 v5, 0x0

    .line 252
    :goto_4f
    invoke-static {v0, v5, v6}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 253
    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s %2$s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_50

    :cond_8a
    const/4 v0, 0x0

    :goto_50
    move-object v14, v0

    .line 254
    new-instance v0, Le/h/e/l/g/l/c/a$c;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Le/h/e/l/g/l/c/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    move-object/from16 v0, v21

    .line 256
    :goto_51
    iput-object v3, v0, Le/h/e/l/g/l/c/a;->c:Ljava/util/List;

    goto :goto_52

    :cond_8c
    move-object/from16 v16, v1

    move-object/from16 v20, v2

    move-object v0, v5

    :goto_52
    move-object/from16 v1, p0

    .line 257
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    iget-object v3, v1, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-static {v2, v3}, Le/h/e/l/g/l/e/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)Le/h/e/l/g/l/c/a$c;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/l/c/a;->e:Le/h/e/l/g/l/c/a$c;

    .line 258
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->e:Lorg/joda/time/DateTime;

    iget-object v3, v1, Le/h/e/l/g/l/b/a;->f:Lorg/joda/time/DateTime;

    iget v4, v1, Le/h/e/l/g/l/b/a;->i:I

    const/16 v5, 0x1a

    move-object/from16 v6, v20

    .line 259
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8d

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-interface {v7, v5, v8, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/l/c/a$b;

    goto :goto_53

    .line 260
    :cond_8d
    new-instance v5, Le/h/e/l/g/l/c/a$b;

    invoke-direct {v5}, Le/h/e/l/g/l/c/a$b;-><init>()V

    const-string v7, "MM-dd"

    .line 261
    invoke-static {v2, v7}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Le/h/e/l/g/l/c/a$b;->a:Ljava/lang/String;

    .line 262
    invoke-static {v3, v7}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Le/h/e/l/g/l/c/a$b;->b:Ljava/lang/String;

    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Le/h/e/l/g/l/c/a$b;->c:Ljava/lang/String;

    .line 264
    invoke-static {v3, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Le/h/e/l/g/l/c/a$b;->d:Ljava/lang/String;

    move-object v2, v5

    .line 265
    :goto_53
    iput-object v2, v0, Le/h/e/l/g/l/c/a;->f:Le/h/e/l/g/l/c/a$b;

    .line 266
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->g:Ljava/util/List;

    iget-object v3, v1, Le/h/e/l/g/l/b/a;->b:Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;

    const/16 v4, 0x1b

    .line 267
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "null cannot be cast to non-null type java.util.Collection<T>"

    const-string v9, "/"

    if-eqz v5, :cond_8e

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    invoke-interface {v5, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_59

    :cond_8e
    const-string v4, "HotelUtils.putTogetherFu\u2026                        )"

    if-eqz v2, :cond_90

    .line 268
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_90

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    .line 271
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getGivenName()Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->getSurname()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    .line 273
    invoke-static {v11, v10, v5}, Le/h/e/l/m/E;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_8f
    move-object v2, v3

    goto/16 :goto_59

    :cond_90
    if-eqz v3, :cond_97

    .line 275
    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGuestNameList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 276
    invoke-interface {v3}, Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;->getGuestNameList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 277
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_97

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_55
    if-ge v10, v5, :cond_8f

    .line 280
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "guestNameList[i]"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v9, v11, v13}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v11

    .line 281
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_93

    .line 282
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    .line 283
    :cond_91
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_93

    .line 284
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 285
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_92

    const/4 v14, 0x1

    goto :goto_56

    :cond_92
    const/4 v14, 0x0

    :goto_56
    if-nez v14, :cond_91

    const/4 v14, 0x1

    .line 286
    invoke-static {v13, v14, v11}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_57

    .line 287
    :cond_93
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_57
    if-eqz v11, :cond_96

    const/4 v13, 0x0

    .line 288
    new-array v14, v13, [Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_95

    .line 289
    check-cast v11, [Ljava/lang/String;

    .line 290
    array-length v14, v11

    const/4 v15, 0x1

    if-le v14, v15, :cond_94

    .line 291
    aget-object v12, v11, v13

    .line 292
    aget-object v11, v11, v15

    const/4 v13, 0x0

    .line 293
    invoke-static {v13, v12, v11}, Le/h/e/l/m/E;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 295
    :cond_94
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_58
    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    .line 296
    :cond_95
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_96
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    const/4 v2, 0x0

    .line 298
    :goto_59
    iput-object v2, v0, Le/h/e/l/g/l/c/a;->g:Ljava/util/List;

    .line 299
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->h:Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    const/16 v3, 0x1c

    .line 300
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_98

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/l/c/a$a;

    goto/16 :goto_5f

    :cond_98
    if-eqz v2, :cond_a1

    .line 301
    new-instance v3, Le/h/e/l/g/l/c/a$a;

    invoke-direct {v3}, Le/h/e/l/g/l/c/a$a;-><init>()V

    .line 302
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getFullName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9f

    .line 303
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_99

    const/4 v5, 0x1

    goto :goto_5a

    :cond_99
    const/4 v5, 0x0

    :goto_5a
    if-nez v5, :cond_9f

    const/4 v5, 0x0

    .line 304
    invoke-static {v9, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9c

    .line 306
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 307
    :cond_9a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_9c

    .line 308
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 309
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9b

    const/4 v9, 0x1

    goto :goto_5b

    :cond_9b
    const/4 v9, 0x0

    :goto_5b
    if-nez v9, :cond_9a

    const/4 v9, 0x1

    .line 310
    invoke-static {v6, v9, v5}, Le/c/b/a/a;->a(Ljava/util/ListIterator;ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_5c

    .line 311
    :cond_9c
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5c
    if-eqz v5, :cond_9e

    const/4 v6, 0x0

    .line 312
    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9d

    .line 313
    check-cast v5, [Ljava/lang/String;

    .line 314
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_9f

    .line 315
    aget-object v6, v5, v6

    .line 316
    aget-object v5, v5, v8

    .line 317
    invoke-static {v4, v6, v5}, Le/h/e/l/m/E;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5d

    .line 318
    :cond_9d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_9e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_9f
    :goto_5d
    iput-object v4, v3, Le/h/e/l/g/l/c/a$a;->a:Ljava/lang/String;

    .line 321
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 322
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/l/g/l/c/a$a;->b:Ljava/lang/String;

    goto :goto_5e

    .line 323
    :cond_a0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Le/h/e/l/g/l/c/a$a;->b:Ljava/lang/String;

    .line 324
    :goto_5e
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Le/h/e/l/g/l/c/a$a;->c:Ljava/lang/String;

    move-object v2, v3

    goto :goto_5f

    :cond_a1
    const/4 v2, 0x0

    .line 325
    :goto_5f
    iput-object v2, v0, Le/h/e/l/g/l/c/a;->h:Le/h/e/l/g/l/c/a$a;

    move-object v2, v0

    move-object/from16 v0, v16

    .line 326
    :goto_60
    iput-object v2, v0, Le/h/e/l/g/l/c/b;->y:Le/h/e/l/g/l/c/a;

    .line 327
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/l/c/b;->A:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Le/h/e/l/g/l/b/a;->a(Le/h/e/l/g/l/c/b;)V

    .line 329
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-static {v2}, Le/h/e/l/c/d/b/a/a;->l(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Le/h/e/l/z;->key_hotel_price_pay_before_stay:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/l/c/b;->G:Ljava/lang/String;

    const/4 v2, 0x1

    .line 331
    iput v2, v0, Le/h/e/l/g/l/c/b;->I:I

    const/4 v2, 0x0

    .line 332
    iput-object v2, v0, Le/h/e/l/g/l/c/b;->H:Ljava/lang/String;

    goto :goto_61

    :cond_a2
    const/4 v2, 0x0

    .line 333
    :goto_61
    iget-object v3, v1, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    invoke-static {v3}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 334
    sget v3, Le/h/e/l/z;->key_hotel_book_free_cancellation_incentive:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le/h/e/l/g/l/c/b;->J:Ljava/lang/String;

    goto :goto_62

    :cond_a3
    const/4 v4, 0x0

    .line 335
    :goto_62
    new-instance v3, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;

    invoke-direct {v3}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;-><init>()V

    .line 336
    iget-object v5, v1, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v5, :cond_a5

    .line 337
    iget-object v6, v1, Le/h/e/l/g/l/b/a;->e:Lorg/joda/time/DateTime;

    iget-object v7, v1, Le/h/e/l/g/l/b/a;->f:Lorg/joda/time/DateTime;

    iget-object v8, v1, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v8, :cond_a4

    invoke-interface {v8}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v8

    goto :goto_63

    :cond_a4
    move-object v8, v2

    :goto_63
    invoke-static {v5, v6, v7, v8}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    move-result-object v5

    iput-object v5, v3, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->orderInfo:Lcom/ctrip/valet/modules/chatorder/OrderInfo;

    .line 338
    :cond_a5
    iget-object v5, v1, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v5, :cond_a6

    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->isMainLandCity()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a6

    const-string v5, "HTL"

    goto :goto_64

    :cond_a6
    const-string v5, "HTIL"

    :goto_64
    iput-object v5, v3, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->channel:Ljava/lang/String;

    const/4 v5, 0x5

    .line 339
    iput v5, v3, Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;->pageFrom:I

    .line 340
    iput-object v3, v0, Le/h/e/l/g/l/c/b;->L:Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;

    .line 341
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/l/b/a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Le/h/e/l/g/l/c/b;->M:Ljava/lang/String;

    .line 342
    iget-object v3, v1, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v3, :cond_a7

    invoke-static {v3}, Le/h/e/l/c/d/b/a/a;->h(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v2

    :cond_a7
    iput-object v2, v0, Le/h/e/l/g/l/c/b;->E:Ljava/lang/String;

    .line 343
    iget-object v2, v1, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v2, :cond_a8

    invoke-static {v2}, Le/h/e/l/c/d/b/a/a;->j(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v4

    :cond_a8
    iput-boolean v4, v0, Le/h/e/l/g/l/c/b;->K:Z

    .line 344
    sget-object v2, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    invoke-virtual {v2, v0}, Le/h/e/l/g/l/b/c;->a(Le/h/e/l/g/l/c/b;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_66

    :cond_a9
    :goto_65
    move-object v1, v0

    .line 345
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-class v2, Le/h/e/l/g/l/b/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 346
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Payment Builder some param not init.Please check"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :goto_66
    return-object v6
.end method

.method public final a(Le/h/e/l/g/l/c/b;)V
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentCancelText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Le/h/e/l/g/l/c/b;->B:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v0, :cond_4

    .line 351
    invoke-static {v0}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    sget v0, Le/h/e/l/z;->key_hotel_pay_policy_trigger_prepay_part1:I

    .line 353
    sget v1, Le/h/e/l/z;->key_hotel_pay_policy_trigger_prepay_part2:I

    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-static {v0}, Le/h/e/l/c/d/b/a/a;->k(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-static {v0}, Le/h/e/l/c/d/b/a/a;->m(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    sget v0, Le/h/e/l/z;->key_hotel_pay_policy_trigger_guarantee_to_hotel_part1:I

    .line 357
    sget v1, Le/h/e/l/z;->key_hotel_pay_policy_trigger_guarantee_to_hotel_part2:I

    goto :goto_1

    .line 358
    :cond_3
    sget v0, Le/h/e/l/z;->key_hotel_pay_policy_trigger_guarantee_to_ctrip_part1:I

    .line 359
    sget v1, Le/h/e/l/z;->key_hotel_pay_policy_trigger_guarantee_to_ctrip_part2:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 360
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/e/l/g/l/c/b;->C:Ljava/lang/String;

    .line 361
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/e/l/g/l/c/b;->D:Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/joda/time/DateTime;)Le/h/e/l/g/l/b/a;
    .locals 4

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/l/b/a;->f:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public final b(Z)Le/h/e/l/g/l/b/a;
    .locals 5

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x10

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/l/b/a;

    return-object p1

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/l/b/a;->k:Z

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/l/g/l/c/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le/h/e/l/g/l/c/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Le/h/e/l/g/l/c/c;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Li/k/k;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Le/h/e/l/g/l/c/c;->a(Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Le/h/e/l/g/l/c/c;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getPaymentInfo()Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/check/PaymentInfo;->getPayToken()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Le/h/e/l/g/l/c/c;->b(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "810692f002d884889f773cffe31e1168"

    const/4 v4, 0x7

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/l/g/l/c/f;

    invoke-direct {v0}, Le/h/e/l/g/l/c/f;-><init>()V

    const/16 v2, 0x529

    .line 2
    iput v2, v0, Le/h/e/l/g/l/c/f;->a:I

    .line 3
    new-instance v2, Le/h/e/l/g/l/c/f$a$b;

    invoke-direct {v2}, Le/h/e/l/g/l/c/f$a$b;-><init>()V

    const-string v4, "ORD"

    .line 4
    iput-object v4, v2, Le/h/e/l/g/l/c/f$a$b;->a:Ljava/lang/String;

    const-string v4, "HTL"

    .line 5
    iput-object v4, v2, Le/h/e/l/g/l/c/f$a$b;->g:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v4, :cond_f

    .line 7
    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v4

    const-string v5, "4c03281838e1856ca50945b1fb3722f2"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v4, :cond_3

    const/16 v9, 0xf

    .line 9
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v9, v7, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getResvValueInDisPlayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getInclusiveAmount()D

    move-result-wide v6

    goto :goto_0

    .line 11
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v4, :cond_3

    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->c(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)D

    move-result-wide v6

    .line 12
    :cond_3
    :goto_0
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->n(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Z

    move-result v4

    const-string v9, ""

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v4, :cond_7

    const/16 v10, 0x10

    .line 14
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v4, v11, v3

    invoke-interface {v5, v10, v11, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getResvValueInDisPlayCurrency()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;->getCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_7

    goto :goto_2

    .line 16
    :cond_6
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v4, :cond_7

    invoke-static {v4}, Le/h/e/l/c/d/b/a/a;->e(Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v9

    :goto_2
    const/4 v5, 0x2

    .line 17
    invoke-static {v6, v7, v5}, Le/h/e/l/g/s/B;->a(DI)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Le/h/e/l/g/l/c/f$a$b;->e:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Le/h/e/l/g/l/b/a;->a:Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/HotelReservationResponse;->getOrderCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x0

    :goto_3
    iput-wide v5, v2, Le/h/e/l/g/l/c/f$a$b;->b:J

    .line 19
    iput-object v4, v2, Le/h/e/l/g/l/c/f$a$b;->f:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Le/h/e/l/g/l/b/a;->j:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_4
    iput-object v4, v2, Le/h/e/l/g/l/c/f$a$b;->d:Ljava/lang/String;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v5, p0, Le/h/e/l/g/l/b/a;->e:Lorg/joda/time/DateTime;

    const-string v6, "MM-dd"

    invoke-static {v5, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v5, p0, Le/h/e/l/g/l/b/a;->f:Lorg/joda/time/DateTime;

    invoke-static {v5, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-lez v5, :cond_e

    iget-object v5, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-lez v5, :cond_e

    .line 27
    sget v5, Le/h/e/l/z;->key_hotel_myorder_night:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_c
    move-object v7, v8

    :goto_7
    aput-object v7, v6, v3

    const-string v7, "/"

    invoke-static {v5, v6, v4, v7}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    sget v5, Le/h/e/l/z;->key_hotel_myorder_room:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_d
    aput-object v8, v1, v3

    invoke-static {v5, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/e/l/g/l/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Le/h/e/l/g/l/c/f$a$b;->c:Ljava/lang/String;

    .line 31
    :cond_f
    new-instance v1, Le/h/e/l/g/l/c/f$a;

    invoke-direct {v1}, Le/h/e/l/g/l/c/f$a;-><init>()V

    .line 32
    iput-object v2, v1, Le/h/e/l/g/l/c/f$a;->c:Le/h/e/l/g/l/c/f$a$b;

    .line 33
    iput-object v1, v0, Le/h/e/l/g/l/c/f;->b:Le/h/e/l/g/l/c/f$a;

    .line 34
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonUtil.toJson(imParams)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "05a05e1e5903b96ac5fd05e24bc9f60e"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/l/g/l/b/a;->c:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getPaymentInsporeText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
