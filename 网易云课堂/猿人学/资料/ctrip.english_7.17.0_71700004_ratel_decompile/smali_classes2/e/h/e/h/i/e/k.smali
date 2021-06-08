.class public final Le/h/e/h/i/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/i/e/k;

    invoke-direct {v0}, Le/h/e/h/i/e/k;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I
    .locals 9

    const-string v0, "4b4bb18df7a97a5b6b5d517c8e026168"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_b

    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v6

    .line 24
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthYear()I

    move-result v7

    sub-int v7, v2, v7

    const/16 v8, 0xc

    if-le v7, v8, :cond_2

    return v4

    .line 25
    :cond_2
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthYear()I

    move-result v7

    sub-int v7, v2, v7

    if-ne v7, v8, :cond_5

    .line 26
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthMonth()I

    move-result p0

    if-le v3, p0, :cond_3

    return v4

    .line 27
    :cond_3
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthMonth()I

    move-result p0

    if-ne v3, p0, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthDay()I

    move-result p0

    if-lt v6, p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    return v5

    .line 29
    :cond_5
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthYear()I

    move-result v7

    sub-int v7, v2, v7

    if-le v7, v1, :cond_6

    return v5

    .line 30
    :cond_6
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthYear()I

    move-result v7

    sub-int/2addr v2, v7

    if-ne v2, v1, :cond_9

    .line 31
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthMonth()I

    move-result p0

    if-le v3, p0, :cond_7

    return v5

    .line 32
    :cond_7
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthMonth()I

    move-result p0

    if-ne v3, p0, :cond_8

    .line 33
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthDay()I

    move-result p0

    if-lt v6, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 34
    :cond_9
    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthYear()I

    move-result v2

    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthMonth()I

    move-result v3

    invoke-interface {p1}, Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;->getBirthDay()I

    move-result p1

    invoke-static {v2, v3, p1, v4}, Le/h/e/G/l;->a(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Le/h/e/G/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p0

    const/16 p1, 0xd

    if-lt p0, p1, :cond_a

    const/4 v0, 0x2

    :cond_a
    return v0

    :cond_b
    const-string p0, "passengerInfo"

    .line 36
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/lang/String;
    .locals 9

    const-string v0, "4b4bb18df7a97a5b6b5d517c8e026168"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 37
    :cond_1
    iget v2, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 38
    iget v5, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 39
    iget p0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v2, :cond_2

    if-nez v5, :cond_2

    if-nez p0, :cond_2

    .line 40
    sget p0, Le/h/e/h/h;->key_flight_book_adult_title:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    if-lez v2, :cond_3

    if-lez v5, :cond_3

    if-nez p0, :cond_3

    .line 41
    sget p0, Le/h/e/h/h;->key_flight_merge_with_two_placeholder:I

    new-array v0, v6, [Ljava/lang/Object;

    sget v1, Le/h/e/h/h;->key_flight_common_passenger_adult:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v1, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Le/h/e/h/h;->key_flight_common_passenger_child:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    if-nez v5, :cond_4

    if-lez p0, :cond_4

    .line 42
    sget v0, Le/h/e/h/h;->key_flight_merge_with_two_placeholder:I

    new-array v1, v6, [Ljava/lang/Object;

    sget v5, Le/h/e/h/h;->key_flight_common_passenger_adult:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Le/h/e/h/h;->key_flight_common_passenger_infant:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    if-lez v5, :cond_5

    if-lez p0, :cond_5

    .line 43
    sget v0, Le/h/e/h/h;->key_flight_merge_with_three_placeholder:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v7, Le/h/e/h/h;->key_flight_common_passenger_adult:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Le/h/e/h/h;->key_flight_common_passenger_child:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Le/h/e/h/h;->key_flight_common_passenger_infant:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "4b4bb18df7a97a5b6b5d517c8e026168"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, ""

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p2, :cond_21

    goto/16 :goto_14

    .line 2
    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    new-instance v3, Lkotlin/text/Regex;

    const-string v6, " "

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    aput-object v3, v0, v5

    aput-object p1, v0, v1

    array-length p0, v0

    const-string p1, "%1$s/%2$s"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, p0, p1, v3}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    const/16 v6, 0x20

    if-gt v0, p1, :cond_c

    if-nez v3, :cond_7

    move v7, v0

    goto :goto_5

    :cond_7
    move v7, p1

    .line 4
    :goto_5
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-nez v3, :cond_a

    if-nez v7, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr p1, v1

    .line 5
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 7
    invoke-static {p1, v0, v5, v4}, Li/k/k;->c(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_13

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-gt v3, p1, :cond_12

    if-nez v7, :cond_d

    move v8, v3

    goto :goto_9

    :cond_d
    move v8, p1

    .line 9
    :goto_9
    invoke-interface {p0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-nez v7, :cond_10

    if-nez v8, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_12
    :goto_b
    add-int/2addr p1, v1

    .line 10
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v0, v5, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 13
    :cond_13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-gt v3, p1, :cond_19

    if-nez v4, :cond_14

    move v5, v3

    goto :goto_d

    :cond_14
    move v5, p1

    .line 14
    :goto_d
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-gt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    if-nez v4, :cond_17

    if-nez v5, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_19
    :goto_f
    add-int/2addr p1, v1

    .line 15
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_1a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 p1, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 p1, 0x1

    :goto_12
    if-nez p1, :cond_1e

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_14

    .line 20
    :cond_1e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_20

    move-object p2, p0

    goto :goto_14

    :cond_20
    if-eqz p2, :cond_21

    goto :goto_14

    :cond_21
    move-object p2, v2

    :goto_14
    return-object p2
.end method

.method public static final b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/lang/String;
    .locals 6

    const-string v0, "4b4bb18df7a97a5b6b5d517c8e026168"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 2
    iget v2, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 3
    iget p0, p0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v1, :cond_2

    if-nez v2, :cond_2

    if-nez p0, :cond_2

    .line 4
    sget p0, Le/h/e/h/h;->key_flight_policy_adult_ticket:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x2

    if-lez v1, :cond_3

    if-lez v2, :cond_3

    if-nez p0, :cond_3

    .line 5
    sget p0, Le/h/e/h/h;->key_flight_merge_with_two_placeholder:I

    new-array v0, v5, [Ljava/lang/Object;

    sget v1, Le/h/e/h/h;->key_flight_policy_adult_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Le/h/e/h/h;->key_flight_policy_child_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7
    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    if-nez v2, :cond_4

    if-lez p0, :cond_4

    .line 8
    sget p0, Le/h/e/h/h;->key_flight_merge_with_two_placeholder:I

    new-array v0, v5, [Ljava/lang/Object;

    sget v1, Le/h/e/h/h;->key_flight_policy_adult_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Le/h/e/h/h;->key_flight_policy_infant_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    if-lez p0, :cond_5

    .line 9
    sget p0, Le/h/e/h/h;->key_flight_merge_with_three_placeholder:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Le/h/e/h/h;->key_flight_policy_adult_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Le/h/e/h/h;->key_flight_policy_child_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Le/h/e/h/h;->key_flight_policy_infant_ticket:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    return-object v0
.end method
