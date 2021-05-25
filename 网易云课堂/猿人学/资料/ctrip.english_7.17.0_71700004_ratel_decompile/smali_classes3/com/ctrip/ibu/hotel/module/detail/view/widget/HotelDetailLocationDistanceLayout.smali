.class public Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a:Landroid/content/Context;

    const-string p1, "c1aa122001bece5f502a86c71b520ebf"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a:Landroid/content/Context;

    sget p2, Le/h/e/l/x;->hotel_view_hotel_detail_location_distance_b:I

    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/l/v;->llLocationDistance:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->b:Landroid/widget/LinearLayout;

    .line 6
    sget p1, Le/h/e/l/v;->llAirportDistanceContainer:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->b:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;
    .locals 5

    const-string v0, "c1aa122001bece5f502a86c71b520ebf"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/f/d/d/x;

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Le/h/e/l/g/f/d/d/x;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/g/f/d/d/x;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p2, p3, v3}, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->fromPlaceEntity(ILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;I)Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    move-result-object p2

    .line 43
    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/f/d/d/x;->a(ILcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;)V

    .line 44
    invoke-virtual {v0, v3}, Le/h/e/l/g/f/d/d/x;->setOrientation(I)V

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c1aa122001bece5f502a86c71b520ebf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    .line 4
    iget v9, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    if-eq v9, v1, :cond_3

    if-eq v9, v8, :cond_3

    if-ne v9, v7, :cond_2

    .line 5
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-interface {p1, v8, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 7
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    .line 16
    iget v9, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    if-ne v9, v1, :cond_8

    .line 17
    iget-object p1, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    goto :goto_1

    :cond_8
    if-ne v9, v8, :cond_9

    .line 18
    iget-object v0, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    goto :goto_1

    :cond_9
    if-ne v9, v7, :cond_7

    .line 19
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_a
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_b

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_b

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v4, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v1, v1, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_b
    const/4 v5, -0x1

    if-eqz p1, :cond_c

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_c

    .line 25
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v5, v1, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_e

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_d

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v5, v8, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v4, v8, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v1, v8, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_f

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v5, v8, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_f
    if-eqz v2, :cond_11

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_11

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v5, v7, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v4, v7, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v1, v7, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_12

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_12

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->c:Landroid/widget/LinearLayout;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    invoke-virtual {p0, v5, v7, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailLocationDistanceLayout;->a(IILcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)Le/h/e/l/g/f/d/d/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_12
    :goto_2
    return-void

    .line 40
    :cond_13
    :goto_3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
