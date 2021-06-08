.class public Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;
.super Le/h/e/l/o/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/j/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar$a;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lorg/joda/time/DateTime;

.field public j:Lorg/joda/time/DateTime;

.field public k:I

.field public l:I

.field public m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/o/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Le/h/e/l/o/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "3e865e5beb08f56d5166808a24930a56"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/l/x;->hotel_htl_room_detail_bottom_bar_b:I

    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x3

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/l/v;->htl_room_detail_bottom_bar_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_room_detail_bottom_bar_login_price_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->e:Landroid/widget/TextView;

    .line 5
    sget v0, Le/h/e/l/v;->view_price:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->f:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/l/v;->ll_total_price_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->g:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/l/v;->tv_roomdetail_price_before_reduce:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/l/v;->tv_room_detail_bar_total_price:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 9
    sget v0, Le/h/e/l/v;->tv_room_detail_arrival_need_pay_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->h:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :goto_1
    invoke-static {}, Le/h/e/l/j/b/d;->a()V

    .line 14
    invoke-static {p0}, Le/h/e/l/j/b/d;->a(Le/h/e/l/j/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

    const/16 v1, 0xa

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

    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->k:I

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchingRoomCount"

    invoke-static {v1, v0}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;

    .line 55
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;->getRoomidQuantity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ServerPush-ClosedVendorRooms-quantity"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 59
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->i:Lorg/joda/time/DateTime;

    if-eqz v9, :cond_5

    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->j:Lorg/joda/time/DateTime;

    if-eqz v10, :cond_5

    iget v7, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->l:I

    iget v8, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->k:I

    iget-object v11, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-static/range {v5 .. v11}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/model/serverpush/ClosedVendorRooms;IIILorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "F"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->setBookable(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 61
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isLayerSoldOut"

    invoke-static {v0, p1}, Le/h/e/l/j/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 62
    new-instance p1, Le/h/e/l/g/r/d/a;

    invoke-direct {p1, p0}, Le/h/e/l/g/r/d/a;-><init>(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;)V

    invoke-static {p1}, Le/h/e/l/b/l/l;->c(Lh/a/d/a;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(ZDDLjava/lang/String;Ljava/lang/String;ZLcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "3e865e5beb08f56d5166808a24930a56"

    const/4 v15, 0x6

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v15, 0x6

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/16 v15, 0xb

    new-array v15, v15, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x0

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x1

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const/4 v0, 0x3

    aput-object v6, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/4 v0, 0x6

    aput-object v9, v15, v0

    const/4 v0, 0x7

    aput-object v10, v15, v0

    const/16 v0, 0x8

    aput-object v11, v15, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/16 v0, 0xa

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-interface {v14, v1, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object v9, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->m:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 16
    iput-boolean v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->n:Z

    .line 17
    iput-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->o:Z

    .line 18
    iput-object v10, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->i:Lorg/joda/time/DateTime;

    .line 19
    iput-object v11, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->j:Lorg/joda/time/DateTime;

    .line 20
    iput v12, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->k:I

    .line 21
    iput v13, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->l:I

    .line 22
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v11, 0x8

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v1, :cond_6

    .line 23
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v10, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->f:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v1, v2, v3, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmpl-double v10, v4, v2

    if-lez v10, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {v1, v4, v5, v11}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    .line 26
    invoke-static {v14, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v14, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x0

    aput-object v5, v10, v12

    aput-object v1, v10, v11

    invoke-interface {v4, v3, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 35
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->c:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x8

    .line 36
    :goto_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 39
    :cond_7
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_5
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->h:Landroid/widget/TextView;

    const-string v2, "5da66347e03cf8e176ca184a7e034290"

    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v9, v4, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual/range {p9 .. p9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTaxAndFee()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;

    move-result-object v5

    :cond_9
    invoke-static {v1, v5}, Le/h/e/k/d/c/h;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/TaxAndFeeInfo;)V

    .line 43
    :goto_6
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a(ZZ)V

    return-void

    :cond_a
    const-string v1, "tv"

    .line 44
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final a(ZZ)V
    .locals 5

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_bar_status_sold_out:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 47
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_room_login_sign_in:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_book_action_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->d:Landroid/widget/TextView;

    sget v0, Le/h/e/l/v;->hotel_tag_is_sign_in_required:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

    const/16 v1, 0xb

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->n:Z

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->o:Z

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar;->a(ZZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->ll_total_price_layout:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/o/b;->a:Le/h/e/l/o/b$a;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Le/h/e/l/o/b$a;->va()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->htl_room_detail_bottom_bar_btn:I

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/o/b;->a:Le/h/e/l/o/b$a;

    if-eqz v0, :cond_3

    .line 6
    sget v0, Le/h/e/l/v;->hotel_tag_is_sign_in_required:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le/h/e/l/o/b;->a:Le/h/e/l/o/b$a;

    check-cast p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar$a;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar$a;->ob()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/o/b;->a:Le/h/e/l/o/b$a;

    invoke-interface {p1}, Le/h/e/l/o/b$a;->La()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

    const/16 v1, 0x9

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
    invoke-static {p0}, Le/h/e/l/j/b/d;->b(Le/h/e/l/j/b/e;)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setActionListener(Le/h/e/l/o/b$a;)V
    .locals 4

    const-string v0, "3e865e5beb08f56d5166808a24930a56"

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

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomDetailBottomBar$a;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/h/e/l/o/b;->a:Le/h/e/l/o/b$a;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RoomDetailBottomBarActionListener is required!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
