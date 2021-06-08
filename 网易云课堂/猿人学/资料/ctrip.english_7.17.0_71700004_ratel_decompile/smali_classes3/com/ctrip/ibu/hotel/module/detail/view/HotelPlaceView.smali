.class public Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lb/p/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$c;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;,
        Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/ListView;

.field public d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

.field public e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

.field public f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

.field public k:Le/h/e/l/g/j/l;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/util/SparseArray;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->o:Z

    .line 4
    invoke-static {p1, p0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Lb/p/k;)V

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "HotelPlaceView"

    const-string v0, "HotelPlaceView init"

    .line 6
    invoke-static {p2, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p2, Le/h/e/l/x;->hotel_activity_hotel_detail_place:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Le/h/e/l/g/j/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->k:Le/h/e/l/g/j/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelPlaceView"

    const-string v1, "add header view"

    .line 115
    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->b(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->c(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/s;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->a(I)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_detail_map_similate_hotels_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;->a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->getCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 54
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget v1, v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    iget v2, p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    if-ne v1, v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;ZILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v9

    aput-object v4, v7, v8

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v7, 0x8

    .line 1
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v1, v12, v11

    invoke-interface {v5, v7, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    .line 2
    iget-object v5, v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    if-nez v5, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    .line 4
    iget v12, v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    if-ne v12, v13, :cond_3

    .line 5
    iget-object v5, v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->dataSource:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v14

    .line 6
    :goto_1
    sput-object v5, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a:Ljava/lang/String;

    .line 7
    iput-boolean v2, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->o:Z

    .line 8
    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->p:Ljava/lang/String;

    const-string v4, "HotelPlaceView"

    if-nez v1, :cond_5

    const-string v1, "response is null!"

    .line 9
    invoke-static {v4, v1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_5
    iget-object v5, v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    if-nez v5, :cond_6

    const-string v5, "response\'s hotelPlaceInfoList is null!"

    .line 11
    invoke-static {v4, v5}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v4, "0151b9afb6e3333e9d1646c4075275e4"

    .line 12
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    invoke-interface {v4, v8, v5, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    goto/16 :goto_a

    .line 13
    :cond_7
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 14
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iget-object v7, v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    const/16 v12, 0xb

    if-eqz v7, :cond_a

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    if-nez v14, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    iget v15, v14, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    if-eq v15, v12, :cond_8

    .line 18
    iget-object v15, v14, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    if-eqz v15, :cond_8

    .line 19
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    .line 20
    iget v10, v10, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    iget v11, v14, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    invoke-virtual {v5, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_3

    .line 21
    :cond_a
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;->hotelPlaceInfoList:Ljava/util/List;

    if-eqz v1, :cond_15

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;

    if-nez v7, :cond_c

    goto :goto_4

    .line 23
    :cond_c
    iget-object v10, v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeList:Ljava/util/List;

    if-eqz v10, :cond_b

    .line 24
    iget v11, v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    const/16 v14, 0x63

    const/16 v15, 0x62

    if-eq v11, v9, :cond_10

    if-eq v11, v8, :cond_10

    if-eq v11, v13, :cond_f

    if-eq v11, v6, :cond_10

    const/16 v14, 0xa

    if-eq v11, v14, :cond_e

    if-eq v11, v12, :cond_d

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    const/16 v11, 0x62

    goto :goto_5

    :cond_e
    const/16 v11, 0x69

    goto :goto_5

    :cond_f
    const/16 v11, 0x67

    goto :goto_5

    :cond_10
    const/16 v11, 0x63

    .line 25
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;

    const-string v8, "placeEntity"

    if-ne v15, v11, :cond_11

    .line 26
    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v6, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->placeID:I

    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->setPlaceTypeID(I)V

    goto :goto_7

    .line 27
    :cond_11
    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$HotelPlaceInfoEntity;->placeTypeID:I

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;->setPlaceTypeID(I)V

    :goto_7
    const/4 v6, 0x7

    const/4 v8, 0x3

    goto :goto_6

    .line 28
    :cond_12
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_14

    .line 29
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, "it"

    invoke-static {v10, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 30
    :cond_14
    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_9
    const/4 v6, 0x7

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_15
    move-object v1, v4

    .line 31
    :goto_a
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    .line 32
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Le/h/e/k/d/c/h;->a(ZLandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    .line 33
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Ljava/util/List;)V

    .line 34
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, -0x1

    if-eq v3, v1, :cond_17

    const/4 v11, 0x0

    .line 35
    :goto_b
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_17

    .line 36
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v1, :cond_16

    .line 37
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v1

    if-ne v1, v3, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    .line 38
    :goto_c
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b(I)V

    .line 39
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V

    goto :goto_d

    .line 40
    :cond_18
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    if-eqz v1, :cond_19

    .line 41
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;->c()V

    :cond_19
    :goto_d
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 9

    const/16 v0, 0xb

    const-string v1, "29beaf5fb39a8bb2cd74e74383a9424a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_5

    .line 59
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->getCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 60
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->getItem(I)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x17

    .line 61
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object p1, v8, v3

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelId()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x11

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
    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p1

    const/16 v0, 0x68

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "HotelPlaceView"

    const-string v1, "HotelPlaceView update nearby info"

    .line 45
    invoke-static {v0, v1}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 48
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p1, p2, p3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a(II)V

    .line 49
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p1

    const/16 p2, 0x68

    if-ne p1, p2, :cond_1

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

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

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    if-nez v0, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;->b(Ljava/util/List;)V

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;->a(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;Z)V
    .locals 6

    const/16 v0, 0xd

    const-string v1, "29beaf5fb39a8bb2cd74e74383a9424a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v2

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;->a()V

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x13

    .line 69
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 73
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 74
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->setCheck(Z)V

    .line 75
    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(Ljava/util/List;)V

    :goto_1
    const/16 p2, 0xe

    .line 76
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const-string p2, "HotelPlaceView"

    const-string v0, "place view need to extend and show the list"

    .line 77
    invoke-static {p2, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 79
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    const/16 v0, 0x10

    .line 80
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v5, 0x68

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {p2, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    if-eq v0, v5, :cond_a

    .line 82
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->n:Z

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a()V

    .line 86
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->n:Z

    :cond_9
    const-string v0, "HotelPlaceView change to near adapter"

    .line 87
    invoke-static {p2, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_a
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 89
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 92
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->f:Lcom/ctrip/ibu/hotel/widget/failed/IBUWhiteFailedView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 93
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->n:Z

    :cond_b
    const-string v0, "HotelPlaceView change to non-near adapter"

    .line 94
    invoke-static {p2, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_c
    :goto_2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 96
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result p2

    if-eq p2, v5, :cond_d

    .line 97
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Ljava/util/List;)V

    goto :goto_3

    .line 98
    :cond_d
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 99
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    :goto_3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v0

    const/16 v1, 0x68

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response$PlaceEntity;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)V
    .locals 5

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x15

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
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    const-string v0, "DetailPageMap_NearbyHotels"

    .line 7
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    const-string v0, "DetailPageMap_Landmark"

    .line 8
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    const-string v0, "DetailPageMap_CommericalArea"

    .line 9
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "DetailPageMap_Metro"

    .line 10
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "DetailPageMap_AirportnStation"

    .line 11
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :goto_0
    if-ltz v3, :cond_1

    .line 12
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "detail_map_bottom_tag"

    .line 13
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/f/d/w;

    invoke-direct {v1, p0, v3}, Le/h/e/l/g/f/d/w;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;I)V

    .line 14
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShowingPlace()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;
    .locals 3

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->h:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "29beaf5fb39a8bb2cd74e74383a9424a"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

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
    sget v0, Le/h/e/l/v;->scroll_hotel_detail_place:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    .line 4
    sget v0, Le/h/e/l/v;->lv_hotel_detail_place:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Le/q/d/q/a;->a(F)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a(IIII)V

    :goto_0
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    new-instance v2, Le/h/e/l/g/f/d/t;

    invoke-direct {v2, p0}, Le/h/e/l/g/f/d/t;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setActionListener(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;)V

    .line 9
    new-instance v0, Le/h/e/l/g/f/d/u;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/u;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    new-instance v0, Le/h/e/l/g/f/d/v;

    invoke-direct {v0, p0}, Le/h/e/l/g/f/d/v;-><init>(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    :goto_1
    const/4 v0, 0x5

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->o:Z

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->g:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Le/h/e/k/d/c/h;->a(ZLandroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setAdapter(Le/h/e/l/o/j/f;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->b:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setData(Ljava/util/List;)V

    .line 16
    :goto_2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->e:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$b;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->q:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;)V

    :goto_3
    return-void
.end method

.method public setPlaceNavigationClickListener(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x14

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->q:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->d:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$d;->a(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$f;)V

    :cond_1
    return-void
.end method

.method public setPlaceSelectedListener(Le/h/e/l/g/j/l;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x19

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->k:Le/h/e/l/g/j/l;

    return-void
.end method

.method public setPlaceTypeSelectedListener(Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;)V
    .locals 4

    const-string v0, "29beaf5fb39a8bb2cd74e74383a9424a"

    const/16 v1, 0x18

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;->j:Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$e;

    return-void
.end method
