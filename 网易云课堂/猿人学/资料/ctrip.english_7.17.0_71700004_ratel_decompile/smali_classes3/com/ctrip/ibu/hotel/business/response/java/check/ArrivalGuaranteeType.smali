.class public final Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_JavaBeanAnnotationCheck"
    }
.end annotation


# instance fields
.field public arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalDateTime"
    .end annotation
.end field

.field public isNeedGuarantee:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isNeedGuarantee"
    .end annotation
.end field

.field public merchantOfRecord:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "merchantOfRecord"
    .end annotation
.end field

.field public paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paymentAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;-><init>(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;ILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;ILi/f/b/m;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;-><init>(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;ILjava/lang/Object;)Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->copy(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;-><init>(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final endTime()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->endDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    iget-object v1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getArrivalDateTime()Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-object v0
.end method

.method public final getMerchantOfRecord()Ljava/lang/String;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentAmount()Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final isGuarantee()Z
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNeedGuarantee()Ljava/lang/String;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    return-object v0
.end method

.method public final setArrivalDateTime(Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;)V
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/4 v1, 0x5

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    return-void
.end method

.method public final setMerchantOfRecord(Ljava/lang/String;)V
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    return-void
.end method

.method public final setNeedGuarantee(Ljava/lang/String;)V
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentAmount(Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;)V
    .locals 4

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    return-void
.end method

.method public final startTime()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;->startDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "989378a4d36ea8203d0adcaad53bb837"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ArrivalGuaranteeType(arrivalDateTime="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->arrivalDateTime:Lcom/ctrip/ibu/hotel/business/model/DateTimeRangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNeedGuarantee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->isNeedGuarantee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->paymentAmount:Lcom/ctrip/ibu/hotel/business/model/SingleAmountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantOfRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/check/ArrivalGuaranteeType;->merchantOfRecord:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
