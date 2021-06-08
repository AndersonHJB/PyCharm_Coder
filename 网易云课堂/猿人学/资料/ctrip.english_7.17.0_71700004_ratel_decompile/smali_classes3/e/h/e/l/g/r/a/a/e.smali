.class public final Le/h/e/l/g/r/a/a/e;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/r/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Li/i/v;


# instance fields
.field public final d:Li/b;

.field public e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

.field public f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

.field public g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

.field public i:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

.field public j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/a/a/e;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "model"

    const-string v4, "getModel()Lcom/ctrip/ibu/hotel/module/rooms/detail/RoomDetailModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/r/a/a/e;->c:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailPresenter$model$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailPresenter$model$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/r/a/a/e;->d:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/a/e;)Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/r/a/a/e;->h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/a/e;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/r/a/a/e;->i:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/r/a/a/e;Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/l/g/r/a/a/e;->h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/a/a/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/r/a/a/e;->l:I

    return p0
.end method

.method public static final synthetic c(Le/h/e/l/g/r/a/a/e;)Le/h/e/l/g/r/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p0, Le/h/e/l/g/r/a/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Le/h/e/l/b/f/c;->a()V

    .line 86
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/16 v1, 0xe

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "Basic_Room_Detail_SelectRoom"

    .line 87
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 88
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 89
    iget-object v3, p0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getRoomMarkId()I

    move-result v0

    const-string v3, "key_selected_room"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "intentData"

    .line 92
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activity"

    .line 93
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "fc92deb96e96daa008504da2f2e110f4"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->c()Le/h/e/l/g/r/a/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    const/4 v4, 0x3

    .line 5
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "room"

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-interface {v7, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v4, "key_hotel_physical_room_detail_intent_data"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_3b

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    .line 7
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    const-string v4, "intentData"

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getRoom()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 8
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getHotel()Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 9
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getHotelPolicyResponse()Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    .line 10
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getHotelDetailResponse()Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->i:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    .line 11
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 12
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    .line 13
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Le/h/e/l/g/r/a/a/e;->l:I

    .line 14
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->e:Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/detail/physical/PhysicalRoomDetailIntentData;->getBookingStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/r/a/a/e;->m:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x4

    .line 15
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 16
    :cond_3
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    new-instance v7, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;

    iget-object v9, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v9, v0, Le/h/e/l/g/r/a/a/e;->l:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi/f/b/m;)V

    .line 17
    invoke-interface {v1, v4, v2, v7}, Le/h/e/l/g/r/a/a;->a(Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion$ImageTraceData;)V

    .line 18
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    iget-object v7, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    invoke-interface {v1, v4, v7}, Le/h/e/l/g/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    .line 20
    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 22
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FAMILYMESSAGE"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_9
    move-object v7, v2

    .line 23
    :goto_6
    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    .line 24
    :goto_7
    iget-object v7, v0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 26
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ROOMCOUNT"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_c
    move-object v9, v2

    .line 27
    :goto_8
    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object v7, v2

    .line 28
    :goto_9
    iget-object v9, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 30
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ROOMSIZE"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_f
    move-object v10, v2

    .line 31
    :goto_a
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_10
    move-object v9, v2

    .line 32
    :goto_b
    iget-object v10, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isCompensateRoomType()Z

    move-result v10

    .line 33
    invoke-interface {v1, v4, v7, v9, v10}, Le/h/e/l/g/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    .line 35
    new-instance v4, Le/h/e/q/d/e/a;

    invoke-direct {v4}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v4}, Le/h/e/q/d/e/a;->i()Le/h/e/q/d/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    move-result-object v4

    .line 36
    iget-object v7, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object v7, v2

    :goto_c
    iget v9, v0, Le/h/e/l/g/r/a/a/e;->l:I

    iget-object v10, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v10

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    .line 37
    :goto_d
    invoke-static {v4, v7, v9, v10}, Le/h/e/l/m/E;->b(Le/h/e/q/d/e/a;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->l(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getOccupancy()I

    move-result v4

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->e(I)V

    .line 40
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getFloor()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_14
    move-object v4, v2

    :goto_f
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->p(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Le/h/e/l/g/r/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    const/16 v4, 0x8

    .line 43
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v7, v4, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_18

    .line 44
    :cond_15
    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    if-eqz v4, :cond_1f

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_1e

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 46
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object v9

    goto :goto_11

    :cond_16
    move-object v9, v2

    :goto_11
    if-eqz v9, :cond_17

    .line 47
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_17
    move-object v11, v2

    :goto_12
    if-eqz v9, :cond_18

    .line 48
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->getTypeCode()I

    move-result v12

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    :goto_13
    if-eqz v9, :cond_19

    .line 49
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getWirelessNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo$NetBaseInfo;->isFree()Z

    move-result v9

    goto :goto_14

    :cond_19
    const/4 v9, 0x0

    .line 50
    :goto_14
    iget-object v13, v0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getNet()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/NetInfo;->getDescription()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    move-object v13, v2

    :goto_15
    invoke-static {v11, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v5

    if-nez v13, :cond_1f

    if-eqz v12, :cond_1f

    if-nez v9, :cond_1b

    goto :goto_17

    .line 51
    :cond_1b
    iget-object v9, v0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    if-eqz v9, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_16

    :cond_1c
    const/4 v9, 0x0

    :goto_16
    add-int/lit8 v9, v9, -0x1

    if-ne v7, v9, :cond_1d

    move-object v4, v11

    goto :goto_18

    :cond_1d
    move v7, v10

    goto :goto_10

    .line 52
    :cond_1e
    invoke-static {}, Li/a/j;->c()V

    throw v2

    :cond_1f
    :goto_17
    move-object v4, v2

    .line 53
    :goto_18
    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->n(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->e()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_19

    :cond_20
    move-object v4, v2

    :goto_19
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->e()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v5, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v1, v4, v5}, Le/h/e/l/g/r/a/a;->a(Ljava/lang/String;Z)V

    .line 55
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Le/h/e/l/g/r/a/a;->i(Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    iget v5, v0, Le/h/e/l/g/r/a/a/e;->l:I

    invoke-interface {v1, v4, v5}, Le/h/e/l/g/r/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;I)V

    .line 57
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllFilteredUnBookable()Z

    move-result v2

    iget-object v4, v0, Le/h/e/l/g/r/a/a/e;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Le/h/e/l/g/r/a/a/a;->a(ZLjava/lang/String;)V

    :goto_1b
    const/4 v1, 0x5

    .line 58
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_22
    const/16 v1, 0xb

    .line 59
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "10650016703"

    if-eqz v2, :cond_23

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 60
    :cond_23
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/r/a/a/a;

    invoke-interface {v1, v6}, Le/h/e/l/g/r/a/a;->e(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->c()Le/h/e/l/g/r/a/g;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v2

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    :goto_1c
    iget v5, v0, Le/h/e/l/g/r/a/a/e;->l:I

    new-instance v7, Le/h/e/l/g/r/a/a/c;

    invoke-direct {v7, v0}, Le/h/e/l/g/r/a/a/c;-><init>(Le/h/e/l/g/r/a/a/e;)V

    invoke-virtual {v1, v2, v5, v4, v7}, Le/h/e/l/g/r/a/g;->a(IILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_1d
    const/16 v1, 0xc

    .line 62
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 63
    :cond_25
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->h:Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;

    if-eqz v1, :cond_26

    goto :goto_1f

    .line 64
    :cond_26
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->c()Le/h/e/l/g/r/a/g;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v2

    goto :goto_1e

    :cond_27
    const/4 v2, 0x0

    :goto_1e
    new-instance v5, Le/h/e/l/g/r/a/a/d;

    invoke-direct {v5, v0}, Le/h/e/l/g/r/a/a/d;-><init>(Le/h/e/l/g/r/a/a/e;)V

    invoke-virtual {v1, v2, v4, v5}, Le/h/e/l/g/r/a/g;->b(ILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_1f
    const/16 v1, 0xd

    .line 65
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 66
    :cond_28
    iget-object v1, v0, Le/h/e/l/g/r/a/a/e;->i:Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v1, :cond_29

    goto :goto_20

    .line 67
    :cond_29
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/a/a/e;->c()Le/h/e/l/g/r/a/g;

    move-result-object v1

    iget-object v2, v0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v6

    :cond_2a
    new-instance v2, Le/h/e/l/g/r/a/a/b;

    invoke-direct {v2, v0}, Le/h/e/l/g/r/a/a/b;-><init>(Le/h/e/l/g/r/a/a/e;)V

    invoke-virtual {v1, v6, v4, v2}, Le/h/e/l/g/r/a/g;->a(ILjava/lang/String;Le/h/e/l/b/h/d;)V

    :goto_20
    return-void

    .line 68
    :cond_2b
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_2c
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_2d
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_2e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_2f
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_30
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_31
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_32
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_33
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_34
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_35
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_36
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_37
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_38
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_39
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_3a
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_3b
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.detail.physical.PhysicalRoomDetailIntentData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const-string v1, "intent"

    .line 84
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/16 v1, 0xf

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

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TAG_ROOMS_CHANGE_DATE"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string p1, "activity"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Le/h/e/l/g/r/a/g;
    .locals 4

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/a/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->d:Li/b;

    sget-object v1, Le/h/e/l/g/r/a/a/e;->c:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 4
    :goto_1
    iget-object v7, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object v7, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getBed()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/BedType;->getTypeCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-string v0, "\n"

    .line 7
    invoke-static {v6, v0}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_bedtype_confirmed_athotel:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    return-object v6

    :cond_6
    move v2, v5

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {}, Li/a/j;->c()V

    throw v1

    :cond_8
    return-object v1
.end method

.method public final e()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 3
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_3

    .line 4
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v4

    :goto_2
    if-eqz v8, :cond_4

    .line 5
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-nez v8, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_8

    const/4 v7, 0x1

    .line 8
    :cond_8
    :goto_5
    iget-object v8, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v4

    :goto_6
    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    :cond_b
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-ne v5, v0, :cond_f

    new-instance v0, Lkotlin/Pair;

    iget-object v5, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_d
    iget-object v5, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result v5

    if-ne v5, v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    .line 10
    new-instance v4, Lkotlin/Pair;

    sget v0, Le/h/e/l/z;->key_hotel_base_room_detail_has_no_smoking:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    .line 11
    new-instance v4, Lkotlin/Pair;

    sget v0, Le/h/e/l/z;->key_hotel_base_room_detail_has_can_smoking:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v4
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 3
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getWindow()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    .line 4
    invoke-static {v6}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_5

    const/4 v5, 0x1

    .line 5
    :cond_5
    iget-object v7, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getWindow()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->k:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-ne v4, v0, :cond_a

    iget-object v0, p0, Le/h/e/l/g/r/a/a/e;->j:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getWindow()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_d

    const-string v0, "fe4591b9611bf9f1618dab5e91d6ce54"

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v0, "key.hotel.window.type."

    .line 8
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key.hotel"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v0

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final g()V
    .locals 5

    const-string v0, "fc92deb96e96daa008504da2f2e110f4"

    const/16 v1, 0x10

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
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v1, p0, Le/h/e/l/g/r/a/a/e;->g:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->getMasterHotelID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Le/h/e/l/g/r/a/a/e;->f:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Le/h/e/l/g/r/a/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/l/g/r/a/a/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "room"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
