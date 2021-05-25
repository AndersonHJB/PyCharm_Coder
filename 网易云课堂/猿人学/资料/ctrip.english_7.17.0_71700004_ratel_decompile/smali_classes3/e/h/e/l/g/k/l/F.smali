.class public final Le/h/e/l/g/k/l/F;
.super Le/h/e/l/g/k/l/h;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final c:Landroid/view/View;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/g/k/l/h;-><init>(Landroid/view/View;Le/h/e/l/g/k/l/s;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/k/l/F;->c:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "rootView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "722f3c6ec60a81302c28096909ed8207"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/F;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "722f3c6ec60a81302c28096909ed8207"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/l/F;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/l/F;->d:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/l/F;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/k/l/F;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/k/l/F;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "722f3c6ec60a81302c28096909ed8207"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 2
    sget v3, Le/h/e/l/v;->rl_check_time:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    new-instance v6, Leb;

    const/16 v7, 0xd1

    invoke-direct {v6, v7, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelDetail()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v3

    const/4 v6, 0x5

    .line 4
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_1

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-interface {v7, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;->getRoomName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "ll_room_name"

    if-eqz v6, :cond_5

    .line 7
    sget v3, Le/h/e/l/v;->ll_room_name:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    sget v6, Le/h/e/l/v;->ll_room_name:I

    invoke-virtual {v0, v6}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    sget v6, Le/h/e/l/v;->tv_room_name:I

    invoke-virtual {v0, v6}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_room_name"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getHotelDetail()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v3

    const/4 v6, 0x6

    .line 11
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    invoke-interface {v7, v6, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 12
    :cond_7
    sget v6, Le/h/e/l/v;->tv_room_type:I

    invoke-virtual {v0, v6}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_room_type"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;->getRoomDescInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomDescInfo;

    const-string v10, "it"

    .line 16
    invoke-static {v7, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomDescInfo;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v10, " | "

    invoke-static/range {v9 .. v16}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v1

    :goto_5
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v3

    const/4 v6, 0x7

    .line 18
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-interface {v1, v6, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    if-eqz v3, :cond_15

    .line 19
    invoke-static {}, Le/h/e/l/o;->ka()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->isEarlyMorningOrder()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 20
    :goto_7
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getOrderType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HourRoom"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 22
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v2, :cond_d

    if-eqz v6, :cond_c

    .line 23
    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_c
    move-object v6, v1

    .line 24
    :cond_d
    sget v1, Le/h/e/l/z;->key_hotel_orderdetail_hourlyroom_duration:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getHourRoomDuration()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HH:mm"

    .line 25
    invoke-static {v6, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v7, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 27
    :cond_e
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v6

    .line 28
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v2, :cond_10

    if-eqz v6, :cond_f

    .line 29
    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v1

    .line 30
    :cond_10
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Le/h/e/l/z;->key_hotel_myorder_room:I

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getRoomNum()I

    move-result v11

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget v10, Le/h/e/l/z;->key_hotel_myorder_night:I

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getNightNum()I

    move-result v11

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_11

    .line 32
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getArrivalTime()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    sget-object v10, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v10}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v2, :cond_12

    .line 33
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v11, v12}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-nez v2, :cond_13

    .line 34
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getDepartureTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_14

    .line 35
    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    :cond_14
    :goto_b
    move-object v2, v1

    move-object v1, v9

    move-object v3, v10

    :goto_c
    const-string v4, "MM-dd EEE"

    .line 36
    invoke-static {v6, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v7, v4}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    sget v7, Le/h/e/l/v;->tv_date_check_in:I

    invoke-virtual {v0, v7}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v9, "tv_date_check_in"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v7, Le/h/e/l/v;->tv_date_check_in_b:I

    invoke-virtual {v0, v7}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v9, "tv_date_check_in_b"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v6, Le/h/e/l/v;->tv_date_check_out:I

    invoke-virtual {v0, v6}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_date_check_out"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v6, Le/h/e/l/v;->tv_date_check_out_b:I

    invoke-virtual {v0, v6}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v7, "tv_date_check_out_b"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v4, Le/h/e/l/v;->tv_date_night_room:I

    invoke-virtual {v0, v4}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_date_night_room"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    sget v4, Le/h/e/l/v;->tv_date_night_room_b:I

    invoke-virtual {v0, v4}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "tv_date_night_room_b"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v1, Le/h/e/l/v;->tvOrderDetailArrivalTime:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v4, "tvOrderDetailArrivalTime"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget v1, Le/h/e/l/v;->tvOrderDetailArrivalTime_b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v4, "tvOrderDetailArrivalTime_b"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v1, Le/h/e/l/v;->tvOrderDetailDepartureTime:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tvOrderDetailDepartureTime"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v1, Le/h/e/l/v;->tvOrderDetailDepartureTime_b:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v3, "tvOrderDetailDepartureTime_b"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_15
    :goto_d
    invoke-static {}, Le/h/e/l/a/a;->b()Z

    move-result v1

    const-string v2, "tvRoomDetailTip"

    const-string v3, "roomDatePartB"

    const-string v4, "roomDatePart"

    if-eqz v1, :cond_16

    .line 49
    sget v1, Le/h/e/l/v;->roomDatePart:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v1, Le/h/e/l/v;->roomDatePartB:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    sget v1, Le/h/e/l/v;->tvRoomDetailTip:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 52
    :cond_16
    sget v1, Le/h/e/l/v;->roomDatePart:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget v1, Le/h/e/l/v;->roomDatePartB:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget v1, Le/h/e/l/v;->tvRoomDetailTip:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/k/l/F;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    return-void

    :cond_17
    const-string v2, "response"

    .line 55
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 3

    const-string v0, "722f3c6ec60a81302c28096909ed8207"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "722f3c6ec60a81302c28096909ed8207"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
