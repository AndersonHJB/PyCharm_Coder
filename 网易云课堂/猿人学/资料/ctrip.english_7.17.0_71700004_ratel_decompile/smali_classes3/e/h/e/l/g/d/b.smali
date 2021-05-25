.class public final Le/h/e/l/g/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/d/a;


# instance fields
.field public final b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/d/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/d/b;->a:Le/h/e/l/g/d/a;

    return-void
.end method

.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;)I
    .locals 5

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getPassengerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getPassengerList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/Passenger;

    const-string v2, "passenger"

    .line 6
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/Passenger;->getBirthdayTime()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Le/h/e/l/m/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/crossselling/model/Passenger;->getBirthdayTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v2, v0}, Le/h/e/l/m/l;->e(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    return v3

    .line 8
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    return v4
.end method

.method public final a()Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "9da5c3ed80e5688ce7ecd87753b17c40"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    return-object v1

    .line 13
    :cond_0
    iget v1, v0, Le/h/e/l/g/d/b;->d:I

    const-string v2, "tripList"

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v1, v3, :cond_13

    .line 14
    iget-object v1, v0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;

    .line 15
    iget-object v4, v0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getDepartTime()Lorg/joda/time/DateTime;

    move-result-object v7

    .line 18
    invoke-static {v6, v7}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v6

    const/16 v7, 0x1c

    if-le v6, v7, :cond_3

    .line 19
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getContactName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->contactName:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 21
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 23
    :cond_3
    iget-object v6, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getContactName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->contactName:Ljava/lang/String;

    .line 24
    iget-object v6, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 25
    iget-object v6, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getDepartTime()Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v6, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    .line 26
    :cond_4
    :goto_0
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalCityID()I

    move-result v6

    iput v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    .line 27
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalCityName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityName:Ljava/lang/String;

    .line 28
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;)I

    move-result v1

    iput v1, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    .line 29
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_13

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_13

    if-eqz v4, :cond_b

    .line 30
    invoke-static {}, Le/h/e/l/m/l;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-static {}, Le/h/e/l/m/l;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 32
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_a

    invoke-static {}, Le/h/e/l/m/l;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_7

    const-string v4, "data.checkOut!!"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v1

    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_6

    const-string v6, "data.checkIn!!"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfYear()I

    move-result v4

    if-ne v1, v4, :cond_13

    goto :goto_1

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 33
    :cond_8
    :goto_1
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 34
    :cond_a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 35
    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 36
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_e
    :goto_2
    iget-object v1, v0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;

    .line 39
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getContactName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->contactName:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 42
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTime()Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    goto :goto_3

    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 43
    :cond_10
    :goto_3
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalCityID()I

    move-result v6

    iput v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityId:I

    .line 44
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalCityName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->cityName:Ljava/lang/String;

    .line 45
    iget-object v4, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v0, v1}, Le/h/e/l/g/d/b;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;)I

    move-result v1

    iput v1, v4, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->filterRoomByPerson:I

    .line 46
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_13

    if-eqz v1, :cond_12

    invoke-static {}, Le/h/e/l/m/l;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-static {}, Le/h/e/l/m/l;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    iput-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 48
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 49
    :cond_12
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 50
    :cond_13
    :goto_4
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getSourceType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    .line 51
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_16

    iget-object v4, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    if-eqz v4, :cond_16

    if-eqz v3, :cond_15

    const/16 v4, 0x8

    .line 52
    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkIn:Lorg/joda/time/DateTime;

    .line 53
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iget-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->plusHours(I)Lorg/joda/time/DateTime;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->checkOut:Lorg/joda/time/DateTime;

    goto :goto_5

    :cond_14
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 54
    :cond_15
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 55
    :cond_16
    :goto_5
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getFlightSeatType()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_17
    new-instance v3, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;-><init>()V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v7, v0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;

    .line 61
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getSeatType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v10, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;->Companion:Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo$Companion;

    .line 63
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalTimeMillis()J

    move-result-wide v11

    .line 64
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getDepartTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getArrivalCityID()I

    move-result v15

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getDepartCityID()I

    move-result v16

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getSeatType()I

    move-result v17

    .line 65
    invoke-virtual/range {v10 .. v17}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo$Companion;->create(JJIII)Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$SubFlightInfo;

    move-result-object v9

    .line 66
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getPassengerList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 68
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;->getPassengerList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/module/crossselling/model/Passenger;

    const-string v10, "passenger"

    .line 69
    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/crossselling/model/Passenger;->getBirthdayTime()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 70
    invoke-virtual {v9}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Le/h/e/l/m/l;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 71
    :cond_1a
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 72
    :cond_1b
    iget-object v7, v0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;->setSequenceNum(I)V

    .line 73
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;->setBirthday(Ljava/util/List;)V

    .line 74
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;->setSubFlightInfos(Ljava/util/List;)V

    .line 75
    iget-object v2, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->setFlightHotelInfo(Lcom/ctrip/ibu/hotel/business/request/crossselling/CrossSellingRecommendRequest$FlightHotelInfo;)V

    .line 76
    iget-object v2, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->setFlightSeatType(Ljava/util/List;)V

    .line 77
    iget-object v1, v0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    return-object v1

    .line 78
    :cond_1c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 79
    :cond_1d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 80
    :cond_1e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(I)Le/h/e/l/g/d/b;
    .locals 5

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

    const/16 v1, 0x8

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->setOperationType(I)V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;)Le/h/e/l/g/d/b;
    .locals 4

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final a(Le/h/e/j/b/f;)Le/h/e/l/g/d/b;
    .locals 4

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->listener:Le/h/e/j/b/f;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/h/e/l/g/d/b;
    .locals 4

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->setContactEmail(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Le/h/e/l/g/d/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/TripInfo;",
            ">;)",
            "Le/h/e/l/g/d/b;"
        }
    .end annotation

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/b;->c:Ljava/util/List;

    return-object p0

    :cond_1
    const-string p1, "tripList"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Le/h/e/l/g/d/b;
    .locals 5

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

    const/4 v1, 0x7

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->setSourceType(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/h/e/l/g/d/b;
    .locals 4

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

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

    move-result-object p1

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b;->b:Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    const-string v1, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->paymentCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Le/h/e/l/g/d/b;
    .locals 5

    const-string v0, "9da5c3ed80e5688ce7ecd87753b17c40"

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

    check-cast p1, Le/h/e/l/g/d/b;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/l/g/d/b;->d:I

    return-object p0
.end method
