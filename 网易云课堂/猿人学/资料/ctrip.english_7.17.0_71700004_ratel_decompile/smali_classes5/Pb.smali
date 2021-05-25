.class public final LPb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LPb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LPb;->a:I

    const-string v1, "it.policyInfo"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    const-string v0, "f85fb9c1f62566eb384db7047bdd0b88"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemStatus:I

    and-int/2addr v0, v3

    const v1, 0x186a0

    if-ne v0, v3, :cond_1

    .line 4
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemSort:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemSort:I

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;

    .line 7
    iget v0, p2, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemStatus:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    .line 8
    iget p2, p2, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemSort:I

    add-int/2addr p2, v1

    goto :goto_1

    .line 9
    :cond_2
    iget p2, p2, Lctrip/android/pay/business/model/payment/model/ShowSortEntityModel;->itemSort:I

    .line 10
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_2
    return p1

    :pswitch_1
    const-string v0, "13d53eaf213e2459b61248cb82d0182a"

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 12
    :cond_3
    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 13
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 14
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_3
    return p1

    :pswitch_2
    const-string v0, "c45fe9845f27c4dcf8acf68cc704b0d5"

    .line 15
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    .line 16
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/network/dns/IbuInetAddress;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->getQuantity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ctrip/ibu/network/dns/IbuInetAddress;

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/dns/IbuInetAddress;->getQuantity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_4
    return p1

    :pswitch_3
    const-string v0, "eea4e18a2e2fb9f3451a077fcdf86c71"

    .line 19
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    .line 20
    :cond_5
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result p1

    sget-object v0, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;->FACILITY_68:Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;->getFacilityId()I

    move-result v0

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/facility/HotelFacilityType;->getCode()I

    move-result p2

    sget-object v0, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;->FACILITY_68:Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/crn/model/facility/FacilityEnum;->getFacilityId()I

    move-result v0

    if-eq p2, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_7
    return p1

    :pswitch_4
    const-string v0, "093d0da984fbe9e949588ca741d0e3c7"

    .line 23
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_9

    .line 24
    :cond_8
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    .line 25
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getZone()Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;->getSalesPercentage()Ljava/lang/Double;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v2

    :goto_8
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getZone()Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;->getSalesPercentage()Ljava/lang/Double;

    move-result-object v2

    :cond_a
    invoke-static {p2, v2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_9
    return p1

    :pswitch_5
    const-string v0, "37a5e5cd6dc88a297c0595a4cc2ef657"

    .line 27
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_a

    .line 28
    :cond_b
    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 30
    invoke-virtual {p2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_a
    return p1

    :pswitch_6
    const-string v0, "c4fec4354f32013c772a7f3f0a4d9e2b"

    .line 31
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_b

    .line 32
    :cond_c
    check-cast p1, Ljava/lang/String;

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_b
    return p1

    :pswitch_7
    const-string v0, "3fefd947f549515de7af239b3cae6772"

    .line 35
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_c

    .line 36
    :cond_d
    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object p1

    check-cast p2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 38
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_c
    return p1

    :pswitch_8
    const-string v0, "ca37f8f5d0b42bde88b8a1e86a07ce3e"

    .line 39
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_d

    .line 40
    :cond_e
    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 41
    iget-wide v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 42
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_d
    return p1

    :pswitch_9
    const-string v0, "e8ea979bee2e7e8bf57d44ee62b765fc"

    .line 43
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    .line 44
    :cond_f
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 45
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz p1, :cond_10

    iget-wide v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_e

    :cond_10
    move-object p1, v2

    :goto_e
    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 46
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz p2, :cond_11

    iget-wide v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_11
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_f
    return p1

    :pswitch_a
    const-string v0, "80c557c170691ca6df6924b07d09bbcc"

    .line 47
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_10

    .line 48
    :cond_12
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 49
    iget-wide v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 50
    iget-wide v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->dDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_10
    return p1

    :pswitch_b
    const-string v0, "cdcc9f28759cfa6d5e2ce101d3681565"

    .line 51
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_12

    .line 52
    :cond_13
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 53
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz p1, :cond_14

    iget-wide v3, p1, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_11

    :cond_14
    move-object p1, v2

    :goto_11
    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;

    .line 54
    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/FltProductInfo;->policyInfo:Ljava/util/List;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/ReschdulePolicyInfo;->rescheduleFeeDetailsInfo:Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;

    if-eqz p2, :cond_15

    iget-wide v0, p2, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleFeeDetailsInfo;->displayFee:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_15
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_12
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
