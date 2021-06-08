.class public Le/h/e/h/e/p/d/b;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/p/b;",
        ">;",
        "Le/h/e/h/e/p/a;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/p/c/c;

.field public d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/e/h/e/p/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/p/c/c;

    invoke-direct {v0}, Le/h/e/h/e/p/c/c;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/b;->c:Le/h/e/h/e/p/c/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/h/e/p/d/b;->f:[Ljava/lang/String;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/c;)V

    .line 7
    iget-object p1, p0, Le/h/e/h/e/p/d/b;->c:Le/h/e/h/e/p/c/c;

    invoke-virtual {p0, p1}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 5

    const/16 v0, 0x12

    const-string v1, "38447606058c1f41efd1b35bdf5eba37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getRescheduleDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 48
    sget-object v1, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget-object v2, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    iget-object v3, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    invoke-virtual {v1, p1, v2, v3, v0}, Le/h/e/h/e/p/b/b;->b(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 49
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getRescheduleDate()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    sget-object v2, Le/h/e/h/e/p/b/b;->a:Le/h/e/h/e/p/b/b;

    iget-object v3, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v3

    iget-object v4, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOriginRescheduleData()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4, v1}, Le/h/e/h/e/p/b/b;->a(ILcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleData;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v3, p0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    const-string v4, "KeyFlightCalendarSelectDate"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "KeyFlightCalendarStartDate"

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyFlightCalendarEndDate"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KeyFlightCalendarType"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "KeyFlightCalendarOriginDate"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 p1, 0x2

    const-string v0, "KeyFlightCalendarPage"

    .line 57
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object p1, v2

    :goto_1
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u56fd\u5185\u4e0d\u652f\u6301\u6539\u7b7e\u54a8\u8be2\u5355"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;
    .locals 4

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;-><init>()V

    .line 38
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setOrderId(J)V

    .line 39
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setIntl(Z)V

    .line 40
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v1

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setEmail(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setPriceConfirmed(Z)V

    .line 42
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreRescheduleOrder()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreRescheduleOrder(Z)V

    .line 43
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreRescheduleSegment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreRescheduleSegment(Z)V

    .line 44
    iget-object v1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getHasMoreReschedulePassenger()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->setHasMoreReschedulePassenger(Z)V

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/16 v1, 0xc

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    if-nez v3, :cond_1

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v2, :cond_1

    const-string p1, ""

    return-object p1

    .line 32
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    iget-object v2, v2, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 35
    invoke-static {v0, v4}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "key_flight_reschedule_params_holder_v2"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 2
    iput-object p1, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getCityAirportInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->build(ILjava/util/ArrayList;Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    const-string v4, ", "

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 12
    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v1

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Le/h/e/h/e/p/d/b;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, p0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getCityAirportInfo()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->build(ILjava/util/ArrayList;Ljava/util/List;)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 24
    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->flightNo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v6

    sub-int/2addr v6, v1

    if-eq v5, v6, :cond_4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iput-object p1, p0, Le/h/e/h/e/p/d/b;->f:[Ljava/lang/String;

    return v1

    :cond_6
    :goto_2
    return v3
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;

    .line 3
    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->selected:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, v0, Lcom/ctrip/ibu/flight/module/reschedule/adapter/FlightConsultationSelectAdapter$SelectItemData;->value:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x10

    const-string v1, "38447606058c1f41efd1b35bdf5eba37"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_9

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;

    .line 6
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleSegment;->getSegment()Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;

    move-result-object v5

    const/16 v7, 0x11

    .line 7
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-interface {v8, v7, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_1
    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 10
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/MergeRescheduleConditionSegmentInfoType;->getFlightColumnInfoList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;

    .line 11
    iget-object v6, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dDate:Lorg/joda/time/DateTime;

    if-nez v6, :cond_3

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v6

    :cond_3
    invoke-static {v6}, Le/h/e/h/i/e/f;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->dCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-nez v7, :cond_4

    move-object v7, v4

    goto :goto_1

    :cond_4
    iget-object v7, v7, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightSequence;->aCity:Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/jmodel/CityInfo;->code:Ljava/lang/String;

    :goto_2
    const-string v7, "  "

    invoke-static {v8, v5, v7, v6}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v4

    .line 13
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v4
.end method

.method public c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/4 v1, 0x3

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;
    .locals 3

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

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

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    return-object v0
.end method

.method public d(I)Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;
    .locals 5

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    return-object p1
.end method

.method public detach()V
    .locals 3

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/16 v1, 0x17

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
    invoke-super {p0}, Le/h/e/h/b/a/f/a;->detach()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public f()Z
    .locals 4

    const-string v0, "38447606058c1f41efd1b35bdf5eba37"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getSegments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const-string v2, "38447606058c1f41efd1b35bdf5eba37"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0xb

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_2

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 4
    new-instance v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;-><init>()V

    add-int/lit8 v8, v6, 0x1

    .line 5
    iput v8, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->groupNo:I

    .line 6
    iget-object v9, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->classes:Ljava/util/List;

    invoke-virtual {v0, v9}, Le/h/e/h/e/p/d/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->cabinClass:Ljava/lang/String;

    .line 7
    iget-object v9, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->stops:Ljava/util/List;

    invoke-virtual {v0, v9}, Le/h/e/h/e/p/d/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->flyType:Ljava/lang/String;

    .line 8
    iget-object v9, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->times:Ljava/util/List;

    invoke-virtual {v0, v9}, Le/h/e/h/e/p/d/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->takeOffTime:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v9, v9, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->selectedDate:Lorg/joda/time/DateTime;

    const-string v10, "yyyy-MM-dd"

    invoke-virtual {v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->takeOffDate:Ljava/lang/String;

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->depAirport:Ljava/util/List;

    invoke-virtual {v0, v10}, Le/h/e/h/e/p/d/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Le/h/e/h/e/p/d/b;->e:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;

    iget-object v10, v10, Lcom/ctrip/ibu/flight/module/reschedule/model/FlightSelectDateModel;->arrAirport:Ljava/util/List;

    invoke-virtual {v0, v10}, Le/h/e/h/e/p/d/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->dAPort:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 11
    iget-object v6, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v6, v6, v4

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->flightNo:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    .line 12
    iget-object v6, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v6, v6, v5

    iput-object v6, v7, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->flightNo:Ljava/lang/String;

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_0

    :goto_2
    const/16 v1, 0xa

    .line 14
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v16, v7, v4

    invoke-interface {v3, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;

    .line 16
    iget-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->dAPort:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 17
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_error_airport:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_7
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/RescheduleAskDetailApplyItem;->takeOffDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    sget v1, Le/h/e/h/h;->key_flight_reschedule_consultation_error_date:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v6

    .line 20
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 21
    iget-object v2, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v2, Le/h/e/h/e/p/b;

    invoke-interface {v2, v1}, Le/h/e/h/e/p/b;->v(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_9
    iget-object v1, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v1, Le/h/e/h/e/p/b;

    invoke-interface {v1}, Le/h/e/h/e/p/b;->showLoading()V

    .line 23
    iget-object v9, v0, Le/h/e/h/e/p/d/b;->c:Le/h/e/h/e/p/c/c;

    iget-object v1, v0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v10

    iget-object v1, v0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 24
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v12

    iget-object v1, v0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getPassengers()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0x9

    .line 26
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v1, v13, v4

    invoke-interface {v7, v3, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v13, v8

    goto :goto_5

    .line 28
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;

    .line 30
    new-instance v13, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationPassengerInfo;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationPassengerInfo;-><init>()V

    .line 31
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightReschedulePassenger;->getPassengerName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationPassengerInfo;->name:Ljava/lang/String;

    .line 32
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v13, v3

    .line 33
    :goto_5
    iget-object v1, v0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 34
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getVoluntarily()I

    move-result v14

    iget-object v1, v0, Le/h/e/h/e/p/d/b;->d:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    .line 35
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getContactInfo()Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;

    move-result-object v1

    const/16 v3, 0x8

    .line 36
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-interface {v7, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;

    move-object v15, v1

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    .line 37
    new-instance v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;-><init>()V

    .line 38
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->name:Ljava/lang/String;

    iput-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->contactName:Ljava/lang/String;

    .line 39
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phone:Ljava/lang/String;

    iput-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->mobilePhone:Ljava/lang/String;

    .line 40
    iput-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->foreignMobile:Ljava/lang/String;

    .line 41
    iget-object v7, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->phoneCountryFix:Ljava/lang/String;

    iput-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->mobileCountryFix:Ljava/lang/String;

    .line 42
    iput-object v7, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->phoneArea:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/ContactInfoType;->email:Ljava/lang/String;

    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;->email:Ljava/lang/String;

    move-object v15, v3

    goto :goto_6

    :cond_e
    move-object v15, v8

    .line 44
    :goto_6
    new-instance v1, Le/h/e/h/e/p/d/a;

    invoke-direct {v1, v0}, Le/h/e/h/e/p/d/a;-><init>(Le/h/e/h/e/p/d/b;)V

    move-object/from16 v17, v1

    .line 45
    invoke-virtual/range {v9 .. v17}, Le/h/e/h/e/p/c/c;->a(JZLjava/util/List;ILcom/ctrip/ibu/flight/business/jmodel/ConsultationContactInfo;Ljava/util/List;Le/h/e/h/a/e/b;)V

    const/4 v1, 0x7

    .line 46
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 47
    :cond_f
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 48
    iget-object v2, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_10

    .line 49
    iget-object v2, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v6

    .line 50
    :goto_7
    iget-object v4, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v4}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 51
    iget-object v4, v0, Le/h/e/h/e/p/d/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    :cond_11
    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 53
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "|"

    .line 54
    invoke-static {v2, v3, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v6

    :cond_13
    :goto_8
    const-string v3, "flightno"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibu_flt_app_prefer_flightno_action"

    .line 56
    invoke-static {v2, v1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    return-void
.end method
