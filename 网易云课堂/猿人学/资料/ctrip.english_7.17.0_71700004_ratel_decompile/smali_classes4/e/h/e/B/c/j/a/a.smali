.class public abstract Le/h/e/B/c/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# direct methods
.method public static a(Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/base/cmpc/TripInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "4c68c8c0db647a71ea5db8056b3f2da2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;-><init>()V

    .line 2
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->departureTrainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz v5, :cond_1

    .line 3
    iget-object v6, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->departCityName:Ljava/lang/String;

    .line 4
    iget-object v6, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityCode:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->departCityCode:Ljava/lang/String;

    .line 5
    iget v5, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    iput v5, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->departCityID:I

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->arriveTrainCityInfo:Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityName:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->arrivalCityName:Ljava/lang/String;

    .line 8
    iget-object v6, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->cityCode:Ljava/lang/String;

    iput-object v6, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->arrivalCityCode:Ljava/lang/String;

    .line 9
    iget v5, v5, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    iput v5, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->arrivalCityID:I

    .line 10
    :cond_2
    iget-wide v5, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->arriveTime:J

    iput-wide v5, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->arrivalTime:J

    .line 11
    iget-wide v5, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->departureTime:J

    iput-wide v5, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->departTime:J

    .line 12
    iget-object v5, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->passengerList:Ljava/util/List;

    iput-object v5, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->passengerList:Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/complete/TrainOrderCompleteParams;->seatNameCn:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, v5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u5546\u52a1\u5ea7"

    .line 15
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u4e00\u7b49\u8f6f\u5ea7"

    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u4e8c\u7b49\u8f6f\u5ea7"

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u7279\u7b49\u5ea7"

    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, "\u9ad8\u7ea7\u8f6f\u5367"

    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u4e00\u7b49\u5ea7"

    .line 20
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\u4e8c\u7b49\u5ea7"

    .line 21
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v0, "\u8f6f\u5367\u4e00\u4eba\u5305\u53a2"

    .line 22
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u8f6f\u5367"

    .line 23
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u8f6f\u5367\u4e0b"

    .line 24
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u8f6f\u5367\u4e0a"

    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u8f6f\u5367\u4e2d"

    .line 26
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "\u786c\u5367"

    .line 27
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u786c\u5367\u4e0b"

    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u786c\u5367\u4e0a"

    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u786c\u5367\u4e2d"

    .line 30
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "\u8f6f\u5ea7"

    .line 31
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_b

    const-string v0, "\u786c\u5ea7"

    .line 32
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u65e0\u5ea7"

    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u5176\u4ed6"

    .line 34
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_3

    :cond_8
    :goto_0
    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    :goto_1
    const/4 v1, 0x3

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x2

    .line 35
    :cond_b
    :goto_3
    iput v1, v2, Lcom/ctrip/ibu/train/base/cmpc/TripInfo;->seatType:I

    .line 36
    invoke-static {v2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 37
    sget-object v0, Le/h/e/B/c/j/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTripInfo tripInfoList ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
