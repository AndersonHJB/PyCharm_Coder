.class public Le/h/e/h/e/h/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

.field public f:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

.field public g:Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/StopoverInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D
    .locals 4

    const-string v0, "e29f50e70f7c14a8d8fb964e9d43c078"

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getPriceDetailInfo()Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ListPriceDetailInfo;->getViewAvgPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I
    .locals 4

    const-string v0, "e29f50e70f7c14a8d8fb964e9d43c078"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getHour()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;->getMin()I

    move-result p1

    add-int v3, p1, v0

    :goto_0
    return v3
.end method

.method public synthetic a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)I
    .locals 9

    const-string v0, "e29f50e70f7c14a8d8fb964e9d43c078"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    iget-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->isDirectFirst:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    cmpl-double v7, v0, v5

    if-lez v7, :cond_1

    return v4

    :cond_1
    cmpg-double v7, v0, v5

    if-gez v7, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_3

    return v4

    :cond_3
    if-gez v7, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p2

    if-le p1, p2, :cond_5

    return v4

    :cond_5
    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    return v3

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getCollationsType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Desc"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "NewPrice"

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    .line 9
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getSequenceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v0

    .line 11
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    cmpl-double v7, v0, v5

    if-lez v7, :cond_8

    return v2

    :cond_8
    cmpg-double v7, v0, v5

    if-gez v7, :cond_9

    return v4

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_a

    return v4

    :cond_a
    if-gez v7, :cond_b

    return v2

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p2

    if-le p1, p2, :cond_c

    return v4

    :cond_c
    if-ge p1, p2, :cond_d

    return v2

    :cond_d
    return v3

    .line 16
    :cond_e
    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getCollationsType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Asc"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getSequenceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    cmpl-double v7, v0, v5

    if-lez v7, :cond_f

    return v4

    :cond_f
    cmpg-double v7, v0, v5

    if-gez v7, :cond_10

    return v2

    .line 20
    :cond_10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-lez v7, :cond_11

    return v4

    :cond_11
    if-gez v7, :cond_12

    return v2

    .line 22
    :cond_12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p1

    .line 23
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p2

    if-le p1, p2, :cond_13

    return v4

    :cond_13
    if-ge p1, p2, :cond_14

    return v2

    :cond_14
    return v3

    .line 24
    :cond_15
    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getSequenceType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Departure"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_16

    const/4 v2, 0x1

    goto :goto_0

    :cond_16
    if-gez v0, :cond_17

    goto :goto_0

    .line 27
    :cond_17
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    .line 28
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_18

    return v4

    :cond_18
    cmpg-double v0, v5, v7

    if-gez v0, :cond_19

    return v2

    .line 29
    :cond_19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p1

    .line 30
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p2

    if-le p1, p2, :cond_1a

    return v4

    :cond_1a
    if-ge p1, p2, :cond_1b

    return v2

    :cond_1b
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getCollationsType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    mul-int/lit8 v2, v2, -0x1

    :cond_1c
    return v2

    .line 32
    :cond_1d
    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getSequenceType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Arrival"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    .line 34
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getADateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_1e

    const/4 v2, 0x1

    goto :goto_1

    :cond_1e
    if-gez v0, :cond_1f

    goto :goto_1

    .line 35
    :cond_1f
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    .line 36
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_20

    return v4

    :cond_20
    cmpg-double v0, v5, v7

    if-gez v0, :cond_21

    return v2

    .line 37
    :cond_21
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p1

    .line 38
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result p2

    if-le p1, p2, :cond_22

    return v4

    :cond_22
    if-ge p1, p2, :cond_23

    return v2

    :cond_23
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getCollationsType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    mul-int/lit8 v2, v2, -0x1

    :cond_24
    return v2

    .line 40
    :cond_25
    iget-object v0, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getSequenceType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Duration"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDurationInfo()Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;

    move-result-object v5

    invoke-virtual {p0, v5}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/DurationInfoType;)I

    move-result v5

    if-le v0, v5, :cond_26

    const/4 v2, 0x1

    goto :goto_2

    :cond_26
    if-ge v0, v5, :cond_27

    goto :goto_2

    .line 43
    :cond_27
    invoke-virtual {p0, p1}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v5

    .line 44
    invoke-virtual {p0, p2}, Le/h/e/h/e/h/b/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;)D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-lez v0, :cond_28

    return v4

    :cond_28
    cmpg-double v0, v5, v7

    if-gez v0, :cond_29

    return v2

    .line 45
    :cond_29
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide v5

    .line 46
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;)J

    move-result-wide p1

    cmp-long v0, v5, p1

    if-lez v0, :cond_2a

    return v4

    :cond_2a
    if-gez v0, :cond_2b

    return v2

    :cond_2b
    const/4 v2, 0x0

    .line 47
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/h/b/b;->e:Lcom/ctrip/ibu/flight/business/model/SequenceInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/SequenceInfo;->getCollationsType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2c

    mul-int/lit8 v2, v2, -0x1

    :cond_2c
    return v2

    :cond_2d
    return v3
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "e29f50e70f7c14a8d8fb964e9d43c078"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 53
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getProductFlag()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_3

    .line 57
    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    return-object v1
.end method
