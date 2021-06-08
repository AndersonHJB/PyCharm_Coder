.class public final Le/h/e/l/g/i/e/c/l;
.super Le/h/e/l/b/j/a;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/b/j/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/i/e/c/l;->b:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "itemView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "3b49af6ed021ec9d1107bb307c8efd79"

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
    iget-object v0, p0, Le/h/e/l/g/i/e/c/l;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "3b49af6ed021ec9d1107bb307c8efd79"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/i/e/c/l;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/i/e/c/l;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/e/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/i/e/c/l;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/i/e/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "3b49af6ed021ec9d1107bb307c8efd79"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "rootView"

    .line 96
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "3b49af6ed021ec9d1107bb307c8efd79"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v0, v2, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;->getStatus()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$StatusBean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v6, "tv_order_state"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$StatusBean;->getStatusName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5
    sget v7, Le/h/e/l/v;->tv_order_state:I

    invoke-virtual {v1, v7}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v7, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "hotelBaseInfo.hotelName"

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 9
    sget v7, Le/h/e/l/v;->tv_hotel_name:I

    invoke-virtual {v1, v7}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v8, "tv_hotel_name"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;->getStatus()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$StatusBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$StatusBean;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v7, "Canceled"

    .line 11
    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "StrikeBargain"

    const/16 v10, 0x8

    const-string v11, "tv_hotel_info"

    if-nez v8, :cond_8

    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 15
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 16
    sget v12, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v12}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v8, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v8}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 18
    :cond_7
    sget v8, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v8}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getAddress()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 20
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 21
    sget v12, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v12}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget v8, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v8}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_a
    sget v8, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v8}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;->getDateInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean;->getDateRange()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 26
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v12, v11}, Le/h/e/l/m/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 27
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;->getDateInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean;->getDateRange()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 28
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v13

    const-string v14, "MM-dd"

    invoke-static {v13, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " - "

    .line 30
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$DateInfoBean$DateRangeBean;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v12, v14}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "    "

    .line 33
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getRoomTypeInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getRoomRates()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-static {v12}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getQuantity()I

    move-result v12

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-lez v12, :cond_e

    if-lez v11, :cond_e

    .line 35
    sget v13, Le/h/e/l/z;->key_hotel_myorder_night:I

    .line 36
    invoke-static {v13, v11}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    .line 38
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget v11, Le/h/e/l/z;->key_hotel_myorder_room:I

    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    sget v11, Le/h/e/l/v;->tv_check_info:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "tv_check_info"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget v8, Le/h/e/l/v;->tv_order_state:I

    invoke-virtual {v1, v8}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v8, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget v8, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v6, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v12

    .line 43
    sget v8, Le/h/e/l/s;->hotel_price_color:I

    invoke-static {v6, v8}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    .line 44
    sget v11, Le/h/e/l/v;->tv_button1:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget v11, Le/h/e/l/v;->tv_button1:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v13, Le/h/e/l/u;->hotel_r_2dp_stroke_blue:I

    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    sget v11, Le/h/e/l/v;->tv_button2:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    sget v11, Le/h/e/l/v;->tv_button2:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v13, Le/h/e/l/u;->hotel_r_2dp_stroke_blue:I

    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 48
    sget v11, Le/h/e/l/v;->tv_button3:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    sget v11, Le/h/e/l/v;->tv_button3:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v13, Le/h/e/l/u;->hotel_r_2dp_stroke_blue:I

    invoke-virtual {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->isPayFailed()Z

    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->isBookFailed()Z

    move-result v13

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasWaitPayBtn()Z

    move-result v14

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasReviewBtn()Z

    move-result v15

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->hasNotCommit()Z

    const-string v3, "tv_pay_tip"

    if-nez v14, :cond_15

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getIsNoRoomStatus()Z

    move-result v17

    if-nez v17, :cond_15

    if-nez v11, :cond_15

    if-eqz v13, :cond_f

    goto/16 :goto_a

    :cond_f
    if-eqz v15, :cond_10

    .line 56
    sget v10, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v10}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Le/h/e/l/z;->key_hotel_app_my_bookings_exposed_order_review_trip_coins:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v10, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v10}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v10, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 58
    :cond_10
    sget v11, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v11}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v11, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_8
    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 60
    sget v0, Le/h/e/l/v;->tv_order_state:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v6, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    sget v0, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v6, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    sget v0, Le/h/e/l/v;->tv_check_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {v6, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 63
    :cond_11
    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 64
    sget v0, Le/h/e/l/s;->hotel_color_black:I

    goto :goto_9

    :cond_12
    const-string v3, "Confirmed"

    .line 65
    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    sget v0, Le/h/e/l/s;->hotel_color_excite_green:I

    goto :goto_9

    :cond_13
    const-string v3, "NotHandled"

    .line 67
    invoke-static {v3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 68
    sget v0, Le/h/e/l/s;->hotel_color_secondary_orange:I

    goto :goto_9

    .line 69
    :cond_14
    sget v0, Le/h/e/l/s;->hotel_color_branding_blue:I

    .line 70
    :goto_9
    sget v3, Le/h/e/l/v;->tv_order_state:I

    invoke-virtual {v1, v3}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v6, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget v0, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {v6, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    sget v0, Le/h/e/l/v;->tv_check_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {v6, v3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b

    .line 73
    :cond_15
    :goto_a
    sget v0, Le/h/e/l/v;->tv_order_state:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v7, Le/h/e/l/s;->hotel_color_branding_orange:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    sget v0, Le/h/e/l/v;->tv_hotel_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    sget v0, Le/h/e/l/v;->tv_check_info:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Le/h/e/l/s;->hotel_color_secondary_black:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v14, :cond_16

    .line 76
    sget v0, Le/h/e/l/v;->tv_button1:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v7, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {v6, v7}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    sget v0, Le/h/e/l/v;->tv_button1:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v7, Le/h/e/l/u;->hotel_r_2dp_solid_secondary_orange:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 78
    sget v0, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_16
    if-eqz v15, :cond_17

    .line 79
    sget v0, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/l/z;->key_hotel_app_my_bookings_exposed_order_review_trip_coins:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 81
    :cond_17
    sget v0, Le/h/e/l/v;->tv_pay_tip:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    const-wide/16 v9, 0x0

    const-string v0, "context"

    .line 82
    invoke-static {v6, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Le/h/e/l/t;->hotel_text_size_16:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelOrderListResponseJava$OrderDetailType;->getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo;->getAmount()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;

    move-result-object v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1c

    .line 84
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean;->getOrder()Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 85
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 86
    :try_start_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelJavaOrderInfo$AmountBean$OrderBean;->getInclusiveAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_1b

    .line 88
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1b
    :goto_f
    move-object v11, v6

    move-wide v14, v9

    goto :goto_10

    :cond_1c
    move-wide v14, v9

    const/4 v11, 0x0

    .line 90
    :goto_10
    sget v0, Le/h/e/l/v;->view_hotel_price:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v6, "view_hotel_price"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "d392f8ccaa8dfa15182c65093247f802"

    const/4 v7, 0x6

    .line 91
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v11, v9, v5

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    const/4 v4, 0x2

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    const/4 v4, 0x3

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v9, v4

    const/4 v4, 0x4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v9, v2

    const/4 v2, 0x0

    invoke-interface {v6, v7, v9, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_11

    :cond_1d
    const/16 v18, 0x2

    move v13, v3

    move/from16 v16, v8

    move/from16 v17, v3

    .line 92
    invoke-static/range {v11 .. v18}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;IIDIII)Landroid/text/Spanned;

    move-result-object v2

    .line 93
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Le/h/e/l/v;->hotel_item_order_list_bottom_b:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/i/e/c/l;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "hotel_item_order_list_bottom_b"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1e
    const-string v0, "itemData"

    .line 95
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method
