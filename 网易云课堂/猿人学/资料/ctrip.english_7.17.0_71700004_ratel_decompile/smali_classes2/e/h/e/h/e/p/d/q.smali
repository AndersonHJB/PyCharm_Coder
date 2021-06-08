.class public final Le/h/e/h/e/p/d/q;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/p/k;",
        ">;",
        "Le/h/e/h/e/p/j;"
    }
.end annotation


# instance fields
.field public c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

.field public d:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Le/h/e/h/e/p/c/d;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/p/c/d;

    invoke-direct {v0}, Le/h/e/h/e/p/c/d;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/q;->g:Le/h/e/h/e/p/c/d;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->g:Le/h/e/h/e/p/c/d;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;
    .locals 6

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x20

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;

    return-object p1

    .line 249
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getDepartAirport()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->fromDescription:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 251
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getdCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->fromDetail:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_3

    .line 252
    iget-wide v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    invoke-static {v4, v5}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/f;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->fromDate:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 253
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getArrivalAirport()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    iput-object v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->toDescription:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getaCity()Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->name:Ljava/lang/String;

    :cond_5
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->toDetail:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 255
    iget-wide v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->aDate:J

    :cond_6
    invoke-static {v2, v3}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/f;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;->toDate:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;
    .locals 6

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    return-object v0

    .line 256
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;-><init>()V

    .line 257
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v2, "mParamsHolder"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setOrderId(J)V

    .line 258
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setIntl(Z)V

    .line 259
    iget-boolean v1, p0, Le/h/e/h/e/p/d/q;->f:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setPriceConfirmed(Z)V

    .line 260
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setEmail(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreRescheduleOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreRescheduleOrder(Z)V

    .line 262
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreRescheduleSegment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreRescheduleSegment(Z)V

    .line 263
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreReschedulePassenger()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreReschedulePassenger(Z)V

    return-object v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 266
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 267
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 268
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "param_verify_params"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    iput-object p1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleParamsHolderV2"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1a

    const-string v3, "12254d67626af4f2cba1ad6be130fd2a"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Le/h/e/h/e/p/k;->w()V

    :cond_1
    if-eqz v1, :cond_3

    .line 120
    iget-object v2, v1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v4, "20000005"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_3

    .line 121
    iput-boolean v6, v0, Le/h/e/h/e/p/d/q;->f:Z

    .line 122
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/k;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Le/h/e/h/e/p/k;->mc()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 123
    iget v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->resultCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v4, :cond_5

    goto/16 :goto_1b

    .line 124
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_34

    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v4, :cond_3b

    .line 125
    iput-boolean v6, v0, Le/h/e/h/e/p/d/q;->f:Z

    const/16 v4, 0x1b

    .line 126
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_6
    const/16 v4, 0x14

    .line 127
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v4, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_7
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    .line 129
    :goto_1
    iget-object v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->appPayInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v4

    if-ne v4, v6, :cond_8

    .line 130
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_3b

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->appPayInfo:Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    const-string v3, "response.appPayInfo"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Le/h/e/h/e/p/k;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;)V

    goto/16 :goto_1f

    .line 131
    :cond_8
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;-><init>()V

    .line 132
    iget-object v9, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v10, "mParamsHolder"

    if-eqz v9, :cond_33

    const/4 v11, 0x5

    const-string v12, "8d90c4afd736a3a656a1504c6d9447f2"

    .line 133
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v9, v13, v6

    invoke-interface {v12, v11, v13, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;

    goto :goto_4

    .line 134
    :cond_9
    new-instance v11, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;

    invoke-direct {v11}, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;-><init>()V

    .line 135
    new-instance v13, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;-><init>()V

    const/16 v14, 0x9

    .line 136
    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v1, v15, v5

    aput-object v9, v15, v6

    invoke-interface {v12, v14, v15, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    goto :goto_3

    .line 137
    :cond_a
    new-instance v12, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    invoke-direct {v12}, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;-><init>()V

    .line 138
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-wide v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payTotalPrice:D

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->amount:Ljava/lang/String;

    .line 139
    iget-wide v14, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->orderID:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->cid:Ljava/lang/String;

    .line 140
    iget-object v14, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v14, v14, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    iput-object v14, v12, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->currency:Ljava/lang/String;

    .line 141
    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "FLIT"

    goto :goto_2

    :cond_b
    const-string v9, "FLT"

    :goto_2
    iput-object v9, v12, Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;->bu:Ljava/lang/String;

    move-object v9, v12

    .line 142
    :goto_3
    iput-object v9, v13, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;->orderInfo:Lcom/ctrip/ibu/flight/support/aichat/FlightAIChatOrderInfo;

    .line 143
    iput-object v13, v11, Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;->imExt:Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBeanExt;

    move-object v9, v11

    .line 144
    :goto_4
    invoke-virtual {v4, v9}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setChatBean(Lcom/ctrip/ibu/flight/support/aichat/FlightForPayAIChat$FlightForPayAIChatBean;)V

    .line 145
    iget-wide v11, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->orderID:J

    invoke-virtual {v4, v11, v12}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderId(J)V

    .line 146
    iget-object v9, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v9

    iget-wide v11, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->orderID:J

    iget-object v13, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v13, :cond_31

    const/16 v2, 0x1e

    .line 147
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v9, v7, v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v7, v6

    aput-object v13, v7, v8

    invoke-interface {v14, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_f

    :cond_c
    const-string v2, ""

    if-eqz v9, :cond_1c

    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_f

    .line 149
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 151
    new-instance v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;

    invoke-direct {v9}, Lcom/ctrip/ibu/flight/business/model/YandexInfo;-><init>()V

    .line 152
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 153
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    .line 154
    :cond_e
    iget-object v8, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-nez v8, :cond_f

    iget-object v8, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v15, 0xc

    if-le v8, v15, :cond_f

    .line 155
    iget-object v8, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    move-object/from16 v16, v7

    const-string v7, "info.firstName"

    invoke-static {v8, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->firstName:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object/from16 v16, v7

    .line 156
    :goto_6
    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x12

    if-le v7, v8, :cond_10

    .line 157
    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    const-string v15, "info.surname"

    invoke-static {v7, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->surname:Ljava/lang/String;

    .line 158
    :cond_10
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getDepartAirport()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegFrom:Ljava/lang/String;

    .line 159
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->getArrivalAirport()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegTo:Ljava/lang/String;

    .line 160
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-wide v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    goto :goto_9

    :cond_13
    const-wide/16 v7, 0x0

    .line 161
    :goto_9
    invoke-static {v7, v8}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v7

    const-string v8, "yyyy-MM-dd"

    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    .line 162
    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-le v7, v8, :cond_14

    .line 163
    iget-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    const-string v15, "info.tripLegDate"

    invoke-static {v7, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->tripLegDate:Ljava/lang/String;

    .line 164
    :cond_14
    iput-wide v11, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->ticketReservation:J

    .line 165
    iput-wide v11, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->ticketNumber:J

    .line 166
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSecondFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v8

    const/16 v14, 0x1f

    .line 167
    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_15

    invoke-static {v3, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v5

    const/4 v7, 0x1

    aput-object v8, v15, v7

    const/16 v7, 0x1f

    invoke-interface {v14, v7, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_e

    .line 168
    :cond_15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, ","

    if-eqz v7, :cond_16

    .line 169
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v7, :cond_16

    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 171
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    if-eqz v8, :cond_17

    .line 172
    iget-object v5, v8, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->flightSequenceList:Ljava/util/List;

    if-eqz v5, :cond_17

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 174
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 175
    :cond_17
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_19

    const/4 v5, 0x1

    .line 176
    invoke-static {v14, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_d

    :cond_19
    const/4 v5, 0x1

    .line 177
    :goto_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/16 v8, 0xd

    if-le v7, v8, :cond_1a

    .line 178
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v14, v8, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 179
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "flightNo.toString()"

    invoke-static {v7, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_e
    iput-object v7, v9, Lcom/ctrip/ibu/flight/business/model/YandexInfo;->flightNumber:Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 182
    :cond_1b
    invoke-static {v6}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "JsonUtil.toJson(infos)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :cond_1c
    :goto_f
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtendParam(Ljava/lang/String;)V

    .line 184
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payTotalPrice:D

    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setAmount(D)V

    .line 185
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->appPayID:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setBusType(I)V

    .line 186
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->payType:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayTypeList(I)V

    .line 187
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->subType:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setSubPayTypeList(I)V

    .line 188
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->enabledPayWay:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayWhiteList(Ljava/lang/String;)V

    .line 189
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->diabledPayWay:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayWayBlackList(Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->isPreAuthorization:I

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setNeedPreAuth(I)V

    .line 191
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->externalNo:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setExtno(Ljava/lang/String;)V

    .line 192
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->paymentMethod:Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/PaymentMethod;->discountBlackList:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setDiscountBlackList(Ljava/lang/String;)V

    .line 193
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    const-string v5, "java.lang.String.format(locale, format, *args)"

    const-string v6, "Locale.US"

    if-eqz v2, :cond_1d

    iget-wide v7, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->exchangeRate:D

    const/4 v2, 0x0

    int-to-double v11, v2

    cmpl-double v9, v7, v11

    if-lez v9, :cond_1d

    .line 194
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-wide v11, v9, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->exchangeRate:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v2

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "%.10f"

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPayExchange(Ljava/lang/String;)V

    .line 195
    :cond_1d
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->isRealTimePay:Z

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsRealTimePay(I)V

    .line 196
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->isPayToCBU:Z

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setIsPayToCBU(I)V

    .line 197
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setCurrency(Ljava/lang/String;)V

    .line 198
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payExpiryTimeStamp:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_22

    .line 199
    iget-object v2, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payExpiryTimeStamp:Ljava/lang/String;

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setOrderTimeOutInterval(Ljava/lang/String;)V

    .line 200
    :cond_22
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;-><init>()V

    .line 201
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v8, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSecondFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v8

    if-eqz v8, :cond_25

    .line 203
    sget v8, Le/h/e/h/h;->key_flight_main_round_trip:I

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->tip:Ljava/lang/String;

    .line 204
    iget-object v8, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v8, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSecondFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 206
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_25
    sget v8, Le/h/e/h/h;->key_flight_one_way:I

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->tip:Ljava/lang/String;

    .line 208
    iget-object v8, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v8

    invoke-virtual {v0, v8}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/model/FlightPayTicketModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_14
    iput-object v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    .line 210
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-wide v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payTotalPrice:D

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v7

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    .line 211
    new-instance v9, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    sget v11, Le/h/e/h/h;->key_flight_pay_all_total_amount:I

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v12, v12, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    invoke-direct {v9, v11, v12, v7, v8}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v9, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderAmount:Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    .line 212
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->paymentDetailDescList:Ljava/util/List;

    const-string v8, "response.reschedulePayme\u2026nfo.paymentDetailDescList"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    const-string v8, "response.reschedulePaymentInfo.currencyType"

    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1c

    .line 213
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v5, v9

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-interface {v3, v8, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_19

    :cond_26
    const/4 v9, 0x0

    .line 214
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;

    const/16 v12, 0x1d

    .line 216
    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-static {v3, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v9

    const/4 v9, 0x1

    aput-object v1, v14, v9

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    goto :goto_18

    :cond_27
    const/4 v12, 0x2

    .line 217
    iget v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->copies:I

    if-lez v13, :cond_28

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v14, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->name:Ljava/lang/String;

    aput-object v14, v12, v9

    iget v9, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->copies:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v12, v14

    array-length v9, v12

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v12, "%1$s x%2$d"

    invoke-static {v13, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    iget-object v9, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->name:Ljava/lang/String;

    .line 218
    :goto_16
    iget-wide v12, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->amount:D

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    .line 219
    iget v13, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->copies:I

    if-lez v13, :cond_29

    int-to-long v13, v13

    .line 220
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    goto :goto_17

    :cond_29
    const-wide/16 v13, 0x1

    .line 221
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    :goto_17
    const-wide/16 v13, 0x64

    .line 222
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v12

    .line 224
    sget-object v14, Le/h/e/h/h/b;->b:Ljava/lang/String;

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightPriceDetailType;->flightPriceOperateRule:Ljava/lang/String;

    invoke-static {v14, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    neg-long v12, v12

    .line 225
    :cond_2a
    new-instance v11, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;

    invoke-direct {v11, v9, v1, v12, v13}, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v9, v11

    .line 226
    :goto_18
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_2b
    move-object v1, v8

    .line 227
    :goto_19
    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v3, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 231
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketPassenger;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketPassenger;-><init>()V

    .line 232
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketPassenger;->name:Ljava/lang/String;

    .line 233
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getIdNo()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketPassenger;->passportNo:Ljava/lang/String;

    .line 234
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getIdType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/ctrip/ibu/flight/business/model/FlightPayTicketPassenger;->passportType:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 236
    :cond_2c
    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;->passengers:Ljava/util/List;

    .line 237
    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/flight/business/model/FlightPayBean;->setPaySummaryNewModel(Lcom/ctrip/ibu/flight/business/model/FlightPaySummaryNewModel;)V

    .line 238
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/k;

    if-eqz v1, :cond_3b

    iget-object v2, v0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v2

    invoke-interface {v1, v4, v2}, Le/h/e/h/e/p/k;->a(Lcom/ctrip/ibu/flight/business/model/FlightPayBean;Z)V

    goto :goto_1f

    :cond_2d
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    .line 239
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const/4 v1, 0x0

    .line 240
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v1, 0x0

    .line 241
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_31
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_32
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 243
    :cond_33
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_34
    :goto_1b
    if-nez v4, :cond_35

    goto :goto_1d

    .line 244
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_37

    .line 245
    iget v1, v0, Le/h/e/h/e/p/d/q;->h:I

    if-nez v1, :cond_36

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    iput-boolean v2, v0, Le/h/e/h/e/p/d/q;->f:Z

    .line 246
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/k;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Le/h/e/h/e/p/k;->hc()V

    goto :goto_1f

    :cond_37
    :goto_1d
    if-nez v4, :cond_38

    goto :goto_1e

    .line 247
    :cond_38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_39

    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/k;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Le/h/e/h/e/p/k;->ud()V

    goto :goto_1f

    :cond_39
    :goto_1e
    if-nez v4, :cond_3a

    goto :goto_1f

    .line 248
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_3b

    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/k;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Le/h/e/h/e/p/k;->gc()V

    :cond_3b
    :goto_1f
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;)V
    .locals 11

    const/16 v0, 0xe

    const-string v1, "12254d67626af4f2cba1ad6be130fd2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->reschedulePriceInfo:Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Le/h/e/h/e/p/d/q;->d:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->verifyTokenNumber:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/h/e/p/d/q;->e:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->rescheduleVerifyResult:I

    if-nez v0, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Le/h/e/h/e/p/k;->ud()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x11

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-interface {v5, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_5
    iget v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->rescheduleVerifyResult:I

    if-ne v0, v4, :cond_6

    .line 15
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_pay_now:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-ne v0, v6, :cond_7

    .line 16
    sget v0, Le/h/e/h/h;->key_flight_reschedule_check_submit:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 17
    :goto_1
    iget-object v5, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v5, Le/h/e/h/e/p/k;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/k;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->setSubmitClickable(Z)V

    .line 19
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->reschedulePriceInfo:Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz v0, :cond_1e

    const-string v5, "feeDetailsInfo"

    .line 20
    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    .line 21
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v0, v8, v4

    invoke-interface {v7, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_a
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleVerifyResponse;->reschedulePriceInfo:Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;

    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ReschedulePriceInfo;->priceChanged:Z

    if-eqz p1, :cond_e

    .line 23
    iget p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->chargeType:I

    if-ne p1, v6, :cond_b

    goto :goto_3

    .line 24
    :cond_b
    iget-object p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->totalFee:D

    invoke-static {p1, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_3
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_d

    .line 25
    sget v5, Le/h/e/h/h;->key_flight_reschedule_check_change_price_confirmed:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 26
    :cond_d
    sget v5, Le/h/e/h/h;->key_flight_reschedule_check_change_price:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v7, "pricechangeOrgin"

    .line 27
    invoke-static {v7, v5}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pricechangeNew"

    invoke-static {v7, v5}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v5, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v5, Le/h/e/h/e/p/k;

    if-eqz v5, :cond_e

    invoke-interface {v5, p1}, Le/h/e/h/e/p/k;->I(Ljava/lang/String;)V

    :cond_e
    :goto_6
    const/16 p1, 0xf

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/q;

    goto/16 :goto_9

    .line 31
    :cond_f
    iget p1, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->chargeType:I

    iput p1, p0, Le/h/e/h/e/p/d/q;->h:I

    if-eqz p1, :cond_1d

    if-eq p1, v4, :cond_11

    if-eq p1, v6, :cond_10

    goto/16 :goto_9

    .line 32
    :cond_10
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->c()V

    goto/16 :goto_9

    .line 33
    :cond_11
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v5, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->totalFee:D

    invoke-static {v5, v6, v7}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Ljava/lang/String;Z)V

    :cond_12
    const/16 p1, 0x12

    .line 34
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 35
    :cond_13
    iget-object p1, p0, Le/h/e/h/e/p/d/q;->d:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz p1, :cond_1e

    .line 36
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/k;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Le/h/e/h/e/p/k;->pd()Le/h/e/h/k/k/Ca;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Le/h/e/h/k/k/Ca;->setHasData(Z)V

    .line 37
    :cond_14
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/p/k;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Le/h/e/h/e/p/k;->pd()Le/h/e/h/k/k/Ca;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Le/h/e/h/k/k/Ca;->getMPriceDetailView()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_16

    .line 38
    sget v1, Le/h/e/h/h;->key_flight_reschedule_list_detail_dont_charge_any_fee:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;->a(Ljava/lang/CharSequence;)V

    :cond_16
    const-string v1, " x "

    .line 39
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v5, "mParamsHolder"

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_17
    move-object v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v4, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 43
    iget-wide v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->dateChangeFee:D

    .line 44
    invoke-static {v4, v5, v6, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 47
    iget-wide v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->acturalDateChangeFee:D

    .line 48
    invoke-static {v4, v7, v8, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 51
    iget-wide v9, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->serviceFee:D

    .line 52
    invoke-static {v4, v9, v10, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_18

    .line 53
    sget v2, Le/h/e/h/h;->key_flight_reschedule_change_and_service_fee:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    sget v2, Le/h/e/h/h;->key_flight_reschedule_check_change_fee:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 55
    sget v2, Le/h/e/h/h;->key_flight_reschedule_service_fee:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 56
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 59
    iget-wide v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->fareAndTaxDiffFee:D

    .line 60
    invoke-static {v4, v5, v6, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 63
    iget-wide v7, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->fareDiff:D

    .line 64
    invoke-static {v4, v7, v8, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 67
    iget-wide v9, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->taxDiff:D

    .line 68
    invoke-static {v4, v9, v10, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1e

    .line 69
    sget p1, Le/h/e/h/h;->key_flight_reschedule_list_price_difference:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 70
    sget p1, Le/h/e/h/h;->key_flight_reschedule_check_price_gap:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 71
    sget p1, Le/h/e/h/h;->key_flight_reschedule_check_tax_fee:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    .line 72
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 73
    :cond_19
    sget v2, Le/h/e/h/h;->key_flight_reschedule_check_change_fee:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v4, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 76
    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->dateChangeFee:D

    .line 77
    invoke-static {v4, v6, v7, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    :cond_1a
    sget v2, Le/h/e/h/h;->key_flight_reschedule_list_price_difference:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->currency:Ljava/lang/String;

    .line 82
    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->fareAndTaxDiffFee:D

    .line 83
    invoke-static {v3, v6, v7, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    .line 84
    invoke-virtual/range {v4 .. v10}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleConfirmPriceDetailView;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 85
    :cond_1b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_1c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_1d
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget v0, Le/h/e/h/h;->key_flight_endorse_list_title_price_free:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->a(Ljava/lang/String;Z)V

    :cond_1e
    :goto_9
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17

    const-string v1, "12254d67626af4f2cba1ad6be130fd2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->g:Le/h/e/h/e/p/c/d;

    const/16 v2, 0x16

    .line 89
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;

    goto/16 :goto_5

    .line 90
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;-><init>()V

    .line 91
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v3, "mParamsHolder"

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->orderID:J

    .line 92
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "I"

    goto :goto_0

    :cond_2
    const-string v2, "N"

    :goto_0
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->flightOrderClass:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Le/h/e/h/e/p/d/q;->c()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->passengerInfoList:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Le/h/e/h/e/p/d/q;->g()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->rescheduleSegmentList:Ljava/util/List;

    .line 95
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    .line 96
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->verifyTokenNumber:Ljava/lang/String;

    .line 97
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;-><init>()V

    .line 98
    iget-object v5, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->name:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;->contactName:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phone:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;->mobilePhone:Ljava/lang/String;

    .line 100
    iget-object v5, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phoneCountryFix:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;->mobileCountryFix:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v5, v4

    :goto_4
    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;->email:Ljava/lang/String;

    .line 102
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->contactInfo:Lcom/ctrip/ibu/flight/business/jmodel/ContactInfo;

    .line 103
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getVoluntarily()I

    move-result v2

    iput v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->rescheduleMode:I

    .line 104
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isFeeCanCalculate()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->rescheduleFeeCanCompute:Z

    .line 105
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isNoChoiceReschedule()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->applyNonQuery:Z

    .line 106
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/XProductType;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/XProductType;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/flight/business/jmodel/XProductType;->setInsuranceIdList(Ljava/util/List;)V

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;->xProduct:Lcom/ctrip/ibu/flight/business/jmodel/XProductType;

    move-object p1, v1

    .line 107
    :goto_5
    new-instance v1, Le/h/e/h/e/p/d/n;

    invoke-direct {v1, p0}, Le/h/e/h/e/p/d/n;-><init>(Le/h/e/h/e/p/d/q;)V

    .line 108
    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/p/c/d;->a(Lcom/ctrip/ibu/flight/business/jrequest/RescheduleApplyRequest;Le/h/e/h/a/e/b;)V

    return-void

    .line 109
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 110
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 112
    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 113
    :cond_b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 114
    :cond_c
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 115
    :cond_d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 116
    :cond_e
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_f
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_10
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;",
            "Ljava/util/ArrayList<",
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Le/h/e/h/e/p/b/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getdPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getaPort()Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->getFlightNos()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flightNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v2}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->dDate:Lorg/joda/time/DateTime;

    invoke-static {v3}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "departTime"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {v3}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfo;->aDate:Lorg/joda/time/DateTime;

    invoke-static {p1}, Le/h/e/h/i/e/f;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arriveTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;
    .locals 3

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mParamsHolder"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;)V
    .locals 6

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

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

    .line 1
    :cond_0
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-wide v4, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->orderID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v4, "create_order_id"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const-string v4, "errorCode"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 4
    iget v2, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->resultCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v4, "resultCode"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->getPriceText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v4, "displayPrice"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 6
    iget-object v2, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->payTotalPrice:D

    goto :goto_4

    :cond_5
    int-to-double v2, v3

    :goto_4
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 7
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "payPrice"

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;->reschedulePaymentInfo:Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderPaymentInfoType;->currencyType:Ljava/lang/String;

    :cond_6
    const-string p1, "currency"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lb/g/b;)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const-string v1, "mParamsHolder"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 5
    new-instance v3, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/jmodel/PassengerInfo;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-object v2

    .line 9
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "mParamsHolder"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;
    .locals 3

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

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

    check-cast v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPolicyModel()Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_2
    const-string v0, "mParamsHolder"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;
    .locals 3

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/q;->d:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;",
            ">;"
        }
    .end annotation

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 4
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegmentNo()I

    move-result v5

    iput v5, v4, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->segmentNo:I

    .line 6
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getRescheduleDate()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "yyyy-MM-dd"

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleSegment;->dDateString:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    return-object v0

    :cond_4
    const-string v0, "mParamsHolder"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public h()V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "12254d67626af4f2cba1ad6be130fd2a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    const-string v4, "mParamsHolder"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v6

    iget-object v7, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSecondFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Le/h/e/h/e/p/k;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 2
    :cond_3
    :goto_0
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_5

    iget-object v6, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2, v6}, Le/h/e/h/e/p/k;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 3
    :cond_5
    :goto_1
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_7

    iget-object v6, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v6

    invoke-interface {v2, v6}, Le/h/e/h/e/p/k;->a(Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 4
    :cond_7
    :goto_2
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Le/h/e/h/e/p/k;->Rb()Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/view/FlightRescheduleVerifyBottomView;->e()V

    :cond_8
    const/16 v2, 0xd

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v7, "I"

    const-string v8, "N"

    if-eqz v6, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v6, v2, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 6
    :cond_9
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->g:Le/h/e/h/e/p/c/d;

    const/16 v6, 0xc

    .line 7
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v9, v6, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;

    goto :goto_4

    .line 8
    :cond_a
    new-instance v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;-><init>()V

    .line 9
    iget-object v9, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->orderID:J

    .line 10
    iget-object v9, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v7

    goto :goto_3

    :cond_b
    move-object v9, v8

    :goto_3
    iput-object v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->flightOrderClass:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Le/h/e/h/e/p/d/q;->c()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->passengerInfoList:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Le/h/e/h/e/p/d/q;->g()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->rescheduleSegmentList:Ljava/util/List;

    .line 13
    iget-object v9, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    move-result-object v9

    iput-object v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    .line 14
    iget-object v9, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getVoluntarily()I

    move-result v9

    iput v9, v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;->rescheduleMode:I

    .line 15
    :goto_4
    new-instance v9, Le/h/e/h/e/p/d/o;

    invoke-direct {v9, p0}, Le/h/e/h/e/p/d/o;-><init>(Le/h/e/h/e/p/d/q;)V

    .line 16
    invoke-virtual {v2, v6, v9}, Le/h/e/h/e/p/c/d;->a(Lcom/ctrip/ibu/flight/business/jrequest/RescheduleVerifyRequest;Le/h/e/h/a/e/b;)V

    :goto_5
    const/16 v2, 0x9

    .line 17
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 18
    :cond_c
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_f

    goto/16 :goto_b

    .line 19
    :cond_f
    iget-object v2, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/k;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Le/h/e/h/e/p/k;->Pb()Le/h/e/j/a/b/s/b;

    .line 20
    :cond_10
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->g:Le/h/e/h/e/p/c/d;

    const/16 v6, 0xa

    .line 21
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;

    goto :goto_a

    .line 22
    :cond_11
    new-instance v6, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;-><init>()V

    .line 23
    iget-object v10, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setOrderID(J)V

    .line 24
    iget-object v10, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_8

    :cond_12
    move-object v7, v8

    :goto_8
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setFlightOrderClass(Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setToken(Ljava/lang/String;)V

    .line 26
    iget-object v7, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setProductKeyInfo(Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfo;)V

    .line 27
    iget-object v7, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getVoluntarily()I

    move-result v7

    if-ne v7, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setFlightChangeMaybe(Z)V

    .line 28
    invoke-virtual {p0}, Le/h/e/h/e/p/d/q;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;->setRescheduleSegmentList(Ljava/util/List;)V

    move-object v0, v6

    .line 29
    :goto_a
    new-instance v6, Le/h/e/h/e/p/d/p;

    invoke-direct {v6, p0}, Le/h/e/h/e/p/d/p;-><init>(Le/h/e/h/e/p/d/q;)V

    .line 30
    invoke-virtual {v2, v0, v6}, Le/h/e/h/e/p/c/d;->a(Lcom/ctrip/ibu/flight/business/jrequest/RescheduleXProductRequest;Le/h/e/h/a/e/b;)V

    :goto_b
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 32
    :cond_14
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 33
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "create_order_id"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 34
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto/16 :goto_11

    .line 35
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v6, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 38
    new-instance v8, Lb/g/b;

    invoke-direct {v8}, Lb/g/b;-><init>()V

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object v11, v5

    :goto_d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v11}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aPort:Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;

    if-eqz v11, :cond_17

    iget-object v11, v11, Lcom/ctrip/ibu/flight/business/jmodel/AirPortInfo;->code:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object v11, v5

    :goto_e
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "cityCode"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getFlightNos()Ljava/lang/String;

    move-result-object v10

    const-string v11, "flightNo"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v10

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v10}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v10, :cond_18

    iget-object v10, v10, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-eqz v10, :cond_18

    invoke-virtual {v10, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_18
    move-object v10, v5

    :goto_f
    const-string v12, "departTime"

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7}, Li/a/j;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aDate:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_19

    invoke-virtual {v7, v11}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_19
    move-object v7, v5

    :goto_10
    const-string v10, "arriveTime"

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1a
    :goto_11
    const-string v6, "originFlightInfo"

    .line 44
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 45
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto :goto_12

    .line 46
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getFirstFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 48
    invoke-virtual {p0, v2, v1}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Ljava/util/ArrayList;)Z

    .line 49
    :cond_1c
    iget-object v2, p0, Le/h/e/h/e/p/d/q;->c:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSecondFlight()Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 50
    invoke-virtual {p0, v2, v1}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;Ljava/util/ArrayList;)Z

    :cond_1d
    :goto_12
    const-string v2, "newFlightInfo"

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fe57435c07ba061aa0173605d28e48b2"

    const/16 v2, 0x19

    .line 52
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    const-string v1, "holmes_reschedule_flight"

    .line 53
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_13
    return-void

    .line 54
    :cond_1f
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 55
    :cond_20
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_21
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 57
    :cond_22
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_23
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 59
    :cond_24
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 60
    :cond_25
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 61
    :cond_26
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 62
    :cond_27
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 63
    :cond_28
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 64
    :cond_29
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 65
    :cond_2a
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 66
    :cond_2b
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 67
    :cond_2c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public i()V
    .locals 3

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x13

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
    sget-wide v0, Le/h/e/h/h/c/b;->b:J

    sput-wide v0, Le/h/e/h/h/c/b;->c:J

    .line 2
    invoke-static {}, Le/h/e/h/h/c/b;->a()V

    .line 3
    invoke-static {}, Le/h/e/h/h/c/b;->c()V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "12254d67626af4f2cba1ad6be130fd2a"

    const/16 v1, 0x19

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
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    const-string v1, "errorCode"

    const-string v2, "-1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Le/h/e/h/i/e/p;->a(Lb/g/b;)V

    return-void
.end method
