.class public Le/h/e/l/g/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le/h/e/l/g/a/d/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/d/o;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iput p2, p0, Le/h/e/l/g/a/d/h;->a:I

    iput p3, p0, Le/h/e/l/g/a/d/h;->b:I

    iput p4, p0, Le/h/e/l/g/a/d/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 17
    move-object/from16 v7, p2

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const-string v2, "3c60e4b69043d9ddd53917a82d9257eb"

    const/4 v9, 0x1

    .line 18
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v7, v3, v9

    invoke-interface {v2, v9, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 20
    iget-object v2, v2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 21
    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v9}, Le/h/e/l/b/i/c/a/e;->a(Landroid/app/Activity;Z)V

    .line 22
    :try_start_0
    instance-of v2, v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    if-eqz v2, :cond_7

    .line 23
    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    .line 24
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 25
    iget-object v2, v2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 26
    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2, v7}, Le/h/e/l/g/a/h/a;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailVeil;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->setShowVeilTipDialog(Z)V

    .line 28
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 29
    invoke-virtual {v2, v7}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 30
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iget-object v2, v2, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMaxGuestInputCount()I

    move-result v3

    .line 32
    iput v3, v2, Le/h/e/l/g/a/d/o;->E:I

    .line 33
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 34
    iget-object v2, v2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 35
    check-cast v2, Le/h/e/l/g/a/h/a;

    iget-object v3, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v3}, Le/h/e/l/g/a/d/o;->a(Le/h/e/l/g/a/d/o;)I

    move-result v3

    invoke-interface {v2, v3}, Le/h/e/l/g/a/h/a;->u(I)V

    .line 36
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 40
    iget-object v3, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "T"

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_1
    iput-boolean v5, v3, Le/h/e/l/g/a/d/o;->X:Z

    .line 42
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 44
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "EXPEDIA"

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 46
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 47
    iget-object v2, v2, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 48
    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/e/l/g/a/h/a;->ca(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomRateUniqueKey()Ljava/lang/String;

    move-result-object v3

    .line 50
    iput-object v3, v2, Le/h/e/l/g/a/d/o;->W:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->getRoomCount()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->setRoomCount(I)V

    .line 52
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;->getDateRange()Lcom/ctrip/ibu/hotel/business/model/DateRange;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/m/l;->a(Lcom/ctrip/ibu/hotel/business/model/DateRange;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->setNightCount(I)V

    .line 53
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isForceCloseCoinsReward()Z

    move-result v10

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getMemberPintsRewardList()Ljava/util/List;

    move-result-object v11

    .line 54
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getIbuTripCoins()I

    move-result v12

    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 55
    iget-object v13, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    .line 56
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 57
    iget-object v14, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    .line 58
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getRoomCount()I

    move-result v15

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getNightCount()I

    move-result v16

    .line 59
    invoke-static/range {v10 .. v16}, Le/h/e/l/g/a/i/a/a/m;->a(ZLjava/util/List;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->setCoinsBenefitList(Ljava/util/List;)V

    .line 61
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iget v2, v1, Le/h/e/l/g/a/d/h;->a:I

    .line 62
    invoke-virtual {v0, v7, v2}, Le/h/e/l/g/a/d/o;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;I)V

    .line 63
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v0}, Le/h/e/l/g/a/d/o;->b(Le/h/e/l/g/a/d/o;)I

    move-result v2

    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 64
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 65
    :cond_5
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 66
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 67
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v0

    move v3, v0

    :goto_2
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 68
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 69
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomId()I

    move-result v4

    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 70
    iget-object v5, v0, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    .line 71
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 72
    iget-object v6, v0, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    .line 73
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 74
    iget-object v0, v0, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 75
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Le/h/e/l/k/a/s;->a(IIILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v0}, Le/h/e/l/g/a/d/o;->b(Le/h/e/l/g/a/d/o;)I

    move-result v0

    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 77
    iget-object v2, v2, Le/h/e/l/g/a/d/o;->k:Lorg/joda/time/DateTime;

    .line 78
    iget-object v3, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 79
    iget-object v3, v3, Le/h/e/l/g/a/d/o;->l:Lorg/joda/time/DateTime;

    .line 80
    iget-object v4, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 81
    iget-object v4, v4, Le/h/e/l/g/a/d/o;->q:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;

    .line 82
    iget-object v5, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 83
    iget-object v5, v5, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_6

    .line 84
    iget-object v5, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 85
    iget-object v5, v5, Le/h/e/l/g/a/d/o;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 86
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRRToken()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v5, ""

    :goto_3
    invoke-static {v0, v2, v3, v4, v5}, Le/h/e/l/k/a/s;->b(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/ValidatePromotionResponseReplacement;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_7
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v0}, Le/h/e/l/g/a/d/o;->c(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    .line 88
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iget-object v0, v0, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_8

    .line 89
    iget-object v0, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v0}, Le/h/e/l/g/a/d/o;->d(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/h/a;

    invoke-interface {v0}, Le/h/e/l/g/a/h/a;->Dc()V

    :cond_8
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    .line 90
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v2}, Le/h/e/l/g/a/d/o;->c(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    .line 91
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iget-object v2, v2, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_9

    .line 92
    iget-object v2, v1, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {v2}, Le/h/e/l/g/a/d/o;->d(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object v2

    check-cast v2, Le/h/e/l/g/a/h/a;

    invoke-interface {v2}, Le/h/e/l/g/a/h/a;->Dc()V

    .line 93
    :cond_9
    throw v0
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 10

    .line 1
    move-object v5, p2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    const-string p2, "3c60e4b69043d9ddd53917a82d9257eb"

    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v9

    const/4 p1, 0x1

    aput-object v5, v1, p1

    aput-object p3, v1, v0

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    instance-of p1, p1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAvailRequest;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    iget-object p1, p1, Le/h/e/l/g/a/d/o;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    instance-of v6, p3, Le/h/e/j/d/d/c/b;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 7
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 8
    move-object v0, p1

    check-cast v0, Le/h/e/l/g/a/h/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Le/h/e/l/g/a/d/h;->b:I

    iget v3, p0, Le/h/e/l/g/a/d/h;->c:I

    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    .line 9
    iget-object v4, p1, Le/h/e/l/g/a/d/o;->o:Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {p1}, Le/h/e/l/g/a/d/o;->a(Le/h/e/l/g/a/d/o;)I

    move-result v7

    iget v8, p0, Le/h/e/l/g/a/d/h;->a:I

    .line 11
    invoke-interface/range {v0 .. v8}, Le/h/e/l/g/a/h/a;->a(IIILcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {p1}, Le/h/e/l/g/a/d/o;->e(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-interface {p1}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v9}, Le/h/e/l/b/i/c/a/e;->a(Landroid/app/Activity;Z)V

    .line 13
    iget-object p1, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {p1}, Le/h/e/l/g/a/d/o;->f(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/h/a;

    invoke-interface {p1}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {p2}, Le/h/e/l/g/a/d/o;->e(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/a/h/a;

    invoke-interface {p2}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v9}, Le/h/e/l/b/i/c/a/e;->a(Landroid/app/Activity;Z)V

    .line 15
    iget-object p2, p0, Le/h/e/l/g/a/d/h;->d:Le/h/e/l/g/a/d/o;

    invoke-static {p2}, Le/h/e/l/g/a/d/o;->f(Le/h/e/l/g/a/d/o;)Le/h/e/l/b/f/h;

    move-result-object p2

    check-cast p2, Le/h/e/l/g/a/h/a;

    invoke-interface {p2}, Le/h/e/l/g/a/h/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/b/i/c/a/e;->c(Landroid/app/Activity;)V

    .line 16
    throw p1
.end method
