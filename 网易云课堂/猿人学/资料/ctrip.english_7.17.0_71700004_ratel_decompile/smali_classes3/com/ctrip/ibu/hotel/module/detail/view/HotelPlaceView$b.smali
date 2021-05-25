.class public Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->d:I

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->e:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;
    .locals 3

    const-string v0, "cfe30a0413d5c196e89525087188b715"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-object v0
.end method

.method public a(II)V
    .locals 5

    const-string v0, "cfe30a0413d5c196e89525087188b715"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->d:I

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->e:I

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "cfe30a0413d5c196e89525087188b715"

    const/4 v1, 0x2

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "cfe30a0413d5c196e89525087188b715"

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

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    return-void
.end method

.method public getCount()I
    .locals 4

    const-string v0, "cfe30a0413d5c196e89525087188b715"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;
    .locals 5

    const-string v0, "cfe30a0413d5c196e89525087188b715"

    const/4 v1, 0x6

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "cfe30a0413d5c196e89525087188b715"

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "cfe30a0413d5c196e89525087188b715"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v8

    aput-object p2, v4, v7

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    :cond_0
    move/from16 v9, p1

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->d:I

    const-string v10, "key_hotel_list_item_night_count"

    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->e:I

    const-string v10, "key_room_count"

    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    .line 4
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a:Landroid/view/LayoutInflater;

    sget v10, Le/h/e/l/x;->hotel_view_map_nearby_similar_hotels_item:I

    invoke-virtual {v4, v10, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v4, Le/h/e/l/g/f/d/c/D;

    invoke-direct {v4, v1, v2}, Le/h/e/l/g/f/d/c/D;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le/h/e/l/g/f/d/c/D;

    .line 8
    invoke-virtual {v4, v2}, Le/h/e/l/g/f/d/c/D;->a(Landroid/os/Bundle;)V

    move-object/from16 v1, p2

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object v2

    const/4 v9, 0x4

    const-string v10, "9d8c246502dab2eb6ca1ab68daa531d4"

    .line 10
    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-interface {v3, v9, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2
    if-eqz v2, :cond_1a

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_e

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v9

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object v11

    .line 14
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x5

    if-eqz v12, :cond_4

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v9, v14, v8

    invoke-interface {v12, v3, v14, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getNumStar()F

    move-result v12

    float-to-int v12, v12

    if-le v12, v13, :cond_6

    const/4 v12, 0x5

    :cond_6
    if-lez v12, :cond_7

    if-gt v12, v13, :cond_7

    .line 16
    iget-object v14, v4, Le/h/e/l/g/f/d/c/D;->b:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStar()Z

    move-result v6

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isStandardHotel()Z

    move-result v7

    invoke-static {v15, v13, v6, v12, v7}, Le/h/e/l/m/T;->a(Landroid/content/Context;Ljava/lang/String;ZIZ)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-static {v9}, Le/h/e/l/m/E;->a(Le/h/e/l/c/b/g;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 19
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelNameEnglish()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_8
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/16 v6, 0xe

    .line 22
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-interface {v7, v6, v12, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_9
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 24
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getDistanceText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_a
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->f:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/16 v6, 0xc

    .line 27
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_b

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v8

    invoke-interface {v7, v6, v15, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-nez v9, :cond_c

    move-wide v6, v12

    goto :goto_4

    .line 28
    :cond_c
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v6

    :goto_4
    if-nez v9, :cond_d

    const-string v14, ""

    goto :goto_5

    .line 29
    :cond_d
    iget-object v14, v4, Le/h/e/l/g/f/d/c/D;->e:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    cmpg-double v15, v6, v12

    if-gtz v15, :cond_e

    .line 30
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->j:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    iget-object v7, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 35
    :cond_e
    iget-object v15, v4, Le/h/e/l/g/f/d/c/D;->j:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v15, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v15, v4, Le/h/e/l/g/f/d/c/D;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v15, v4, Le/h/e/l/g/f/d/c/D;->e:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v14, v4, Le/h/e/l/g/f/d/c/D;->j:Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;

    invoke-virtual {v14, v6, v7}, Lcom/ctrip/ibu/hotel/widget/HotelPointTagView;->setScore(D)V

    .line 39
    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v7, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v14, 0x40400000    # 3.0f

    invoke-static {v7, v14}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget-object v7, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    const/16 v6, 0x9

    .line 42
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v12, 0x1

    aput-object v9, v5, v12

    invoke-interface {v7, v6, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v13, 0x1

    goto :goto_8

    .line 43
    :cond_f
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getPrice()D

    move-result-wide v5

    cmpg-double v7, v5, v12

    if-gtz v7, :cond_10

    .line 44
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->l:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->bringToFront()V

    .line 46
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 47
    :cond_10
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v5, 0xd

    .line 49
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v2, v12, v8

    invoke-interface {v6, v5, v12, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 50
    :cond_11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v5

    invoke-static {v5}, Le/h/e/l/g/n/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)D

    move-result-wide v5

    .line 51
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    .line 52
    iget v12, v4, Le/h/e/l/g/f/d/c/D;->n:I

    iget v13, v4, Le/h/e/l/g/f/d/c/D;->o:I

    iget-object v14, v4, Le/h/e/l/g/f/d/c/D;->h:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isHourRoom()Z

    move-result v15

    invoke-static {v12, v13, v14, v15}, Le/h/e/k/d/c/h;->a(IILandroid/widget/TextView;Z)V

    .line 53
    iget-object v12, v4, Le/h/e/l/g/f/d/c/D;->k:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v7, v5, v6, v13}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;DI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/16 v5, 0xa

    .line 54
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v9, v7, v8

    invoke-interface {v6, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 55
    :cond_12
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->d:Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    .line 56
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Le/h/e/l/b/e/h;->a:Le/h/e/l/b/e/h;

    new-instance v9, Le/h/e/l/b/e/c;

    invoke-direct {v9}, Le/h/e/l/b/e/c;-><init>()V

    sget v12, Le/h/e/l/u;->hotel_bg_map_nearby_item_image_small_default:I

    .line 57
    invoke-virtual {v9, v12}, Le/h/e/l/b/e/c;->b(I)Le/h/e/l/b/e/c;

    move-result-object v9

    const/4 v12, 0x3

    .line 58
    invoke-static {v12}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v12

    invoke-virtual {v9, v12}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v9

    sget v12, Le/h/e/l/u;->hotel_list_item_no_picture:I

    .line 59
    invoke-virtual {v9, v12}, Le/h/e/l/b/e/c;->d(I)Le/h/e/l/b/e/c;

    move-result-object v9

    .line 60
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v12

    invoke-interface {v12}, Le/h/e/l/b/i/b/a/b;->c()I

    move-result v12

    invoke-virtual {v9, v12}, Le/h/e/l/b/e/c;->c(I)Le/h/e/l/b/e/c;

    move-result-object v9

    .line 61
    invoke-virtual {v9}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v9

    .line 62
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;->a(Ljava/lang/String;Le/h/e/l/b/e/h;ZLe/h/e/l/b/e/d;)V

    :goto_9
    const/4 v5, 0x6

    .line 63
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v11, v7, v8

    invoke-interface {v3, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    const/4 v3, 0x5

    goto/16 :goto_d

    :cond_14
    const/4 v6, 0x1

    const/4 v5, 0x7

    .line 64
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v11, v7, v8

    invoke-interface {v3, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    if-eqz v11, :cond_16

    .line 65
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v5

    .line 66
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getHotelCode()I

    move-result v6

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    .line 67
    :goto_b
    invoke-static {v5}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 68
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getImageLink()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 70
    iget-object v5, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 71
    :cond_17
    iget-object v3, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v3, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, -0x1

    goto :goto_c

    :cond_18
    iget-object v3, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    if-eq v6, v3, :cond_13

    .line 75
    iget-object v3, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    sget-object v3, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    iget-object v6, v4, Le/h/e/l/g/f/d/c/D;->g:Landroid/widget/LinearLayout;

    sget v7, Le/h/e/l/v;->item_hotel_list_ta_rating_image:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v6}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display taRatingImageUrl = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TAImage"

    invoke-static {v5, v3}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 78
    :goto_d
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-interface {v5, v3, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 79
    :cond_19
    iget-object v3, v4, Le/h/e/l/g/f/d/c/D;->m:Landroid/widget/TextView;

    new-instance v5, Le/h/e/l/g/f/d/c/C;

    invoke-direct {v5, v4, v2}, Le/h/e/l/g/f/d/c/C;-><init>(Le/h/e/l/g/f/d/c/D;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1a
    :goto_e
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0xf

    .line 81
    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v10, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v8

    invoke-interface {v5, v3, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 82
    :cond_1c
    iget-object v3, v4, Le/h/e/l/b/j/a;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :goto_10
    return-object v1
.end method
