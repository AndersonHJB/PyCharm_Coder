.class public final Le/h/e/l/g/r/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/r/b/c;

    invoke-direct {v0}, Le/h/e/l/g/r/b/c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v0}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "7c21b69b973d8528adb3c303a6e03150"

    const/4 v1, 0x5

    .line 1
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    invoke-interface {p3, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_7

    const-string p3, ""

    const-string v1, "\n"

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getJavaCancelDescriptions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescriptionType()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    .line 5
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelDescription;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p0, p3

    if-eqz p2, :cond_6

    const/4 p1, 0x6

    .line 7
    invoke-static {p0, v1, v0, v0, p1}, Li/k/k;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 8
    invoke-static {p0, v1, v0, v0, p1}, Li/k/k;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2}, Li/k/k;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    const-string p0, "type"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Z)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x7

    const-string v1, "7c21b69b973d8528adb3c303a6e03150"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_b

    .line 11
    invoke-static {p0}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 12
    sget p0, Le/h/e/l/z;->key_hotel_room_free_cancellation_title:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x4

    const-string v0, "CANCELLATION"

    .line 13
    invoke-static {p0, v0, v5, p1}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-static {p0}, Le/h/e/l/g/r/b/c;->b(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, p1, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 17
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyPercent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 19
    sget p0, Le/h/e/l/z;->key_hotel_time_limited_cancellation:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {p0}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    sget p0, Le/h/e/l/z;->key_hotel_room_ladder_free_cancellation_title:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 22
    :cond_8
    sget p0, Le/h/e/l/z;->key_hotel_cannot_cancel:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {p0}, Le/h/e/l/g/r/b/c;->c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 24
    sget p0, Le/h/e/l/z;->key_hotel_room_ladder_free_cancellation_title:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 25
    :cond_a
    sget p0, Le/h/e/l/z;->key_hotel_cannot_cancel:I

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_b
    return-object v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lorg/joda/time/DateTime;
    .locals 9

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTime;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->getCancelPenalties()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_5

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    .line 28
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyPercent()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double v8, v1, v6

    if-nez v8, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v5

    .line 29
    :goto_2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getDateRangeOfUser()Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity$DateRange;->getEndDate()Lorg/joda/time/DateTime;

    move-result-object v5

    :cond_5
    return-object v5

    :cond_6
    const-string p0, "roomRateInfo"

    .line 30
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    new-instance v0, Le/h/e/l/g/r/b/b;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/g/r/b/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "hotel.cancelation.related.data"

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 31
    new-instance v0, Le/h/e/l/g/r/b/a;

    invoke-direct {v0, p0}, Le/h/e/l/g/r/b/a;-><init>(Ljava/util/Map;)V

    const-string p0, "hotel.cancelation.related.data"

    .line 32
    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/p;)V

    return-void

    :cond_1
    const-string p0, "map"

    .line 33
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z
    .locals 4

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isFreeCancel()Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public static final b(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z
    .locals 4

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->isLadderCancel()Z

    move-result p0

    return p0

    :cond_1
    return v3
.end method

.method public static final c(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;)Z
    .locals 7

    const-string v0, "7c21b69b973d8528adb3c303a6e03150"

    const/4 v1, 0x2

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

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    invoke-interface {p0}, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;->getCancelPenalties()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/CancelPenaltyEntity;->getPenaltyPercent()D

    move-result-wide v0

    int-to-double v5, v4

    cmpl-double p0, v0, v5

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_4
    return v4
.end method
