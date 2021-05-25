.class public final Le/h/e/l/g/h/za;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li/b;

.field public final d:Li/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/recyclerview/widget/RecyclerView$v;

.field public i:Z

.field public j:Le/h/e/l/b/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/j/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf/a/r/h;

.field public m:Landroidx/recyclerview/widget/RecyclerView$m;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Le/h/e/l/g/h/Ga;

.field public q:Z

.field public r:Landroid/widget/LinearLayout;

.field public s:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public t:Lf/a/r/h;

.field public u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

.field public v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

.field public w:I

.field public x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/h/za;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "mapView"

    const-string v4, "getMapView()Lctrip/android/map/CMapView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/h/za;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "edgePaddingMap"

    const-string v5, "getEdgePaddingMap()Ljava/util/HashMap;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/h/za;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    .line 2
    const-class p1, Le/h/e/l/g/h/za;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotelListSmallMap::class.java.simpleName"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/h/za;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$mapView$2;-><init>(Le/h/e/l/g/h/za;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/za;->c:Li/b;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$edgePaddingMap$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$edgePaddingMap$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/za;->d:Li/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Le/h/e/l/g/h/za;->i:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Le/h/e/l/g/h/za;->w:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;Landroidx/recyclerview/widget/RecyclerView;)Le/h/e/l/b/j/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/za;->a(Landroidx/recyclerview/widget/RecyclerView;)Le/h/e/l/b/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->b()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;I)V
    .locals 0

    .line 5
    iput p1, p0, Le/h/e/l/g/h/za;->w:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;Le/h/e/l/b/j/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;Lf/a/r/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/za;->a(Lf/a/r/h;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/za;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/h/e/l/g/h/za;->i:Z

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/h/za;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/h/za;)Le/h/e/l/b/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/h/za;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic e(Le/h/e/l/g/h/za;)Lctrip/android/map/CMapView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Le/h/e/l/g/h/za;)Le/h/e/l/g/h/Ga;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/za;->p:Le/h/e/l/g/h/Ga;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;
    .locals 5

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Lctrip/geo/convert/GeoType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object p1

    const-string v0, "location.coordinateType"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 136
    :cond_1
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 137
    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lctrip/android/location/CTCoordinate2D;)Lctrip/geo/convert/GeoType;

    move-result-object p1

    const-string v0, "MapUtils.getMapBasicRule(coordinate)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "location"

    .line 138
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Le/h/e/l/b/j/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Le/h/e/l/b/j/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    const-string v1, "07bf68b7f1839baeac0f5b471cdda9a0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/d;

    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$findHighLightHotel$1;

    invoke-direct {v2, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$findHighLightHotel$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 114
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v5, 0x3

    move v8, v0

    move-object v7, v6

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v5, :cond_2

    .line 115
    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/hotel/module/list/HotelListSmallMap$findHighLightHotel$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v7

    add-int/2addr v8, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_d

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz v7, :cond_3

    .line 118
    instance-of v2, p1, Le/h/e/l/b/j/g;

    if-eqz v2, :cond_3

    .line 119
    check-cast p1, Le/h/e/l/b/j/g;

    invoke-virtual {p1, v7}, Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v0

    .line 120
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/za;->e:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v6

    .line 121
    :goto_2
    instance-of v0, p1, Le/h/e/l/b/j/d;

    if-eqz v0, :cond_d

    .line 122
    move-object v2, p1

    check-cast v2, Le/h/e/l/b/j/d;

    invoke-virtual {v2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 123
    instance-of v5, v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v5, :cond_d

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v0, :cond_5

    move-object p1, v6

    .line 124
    :cond_5
    check-cast p1, Le/h/e/l/b/j/d;

    .line 125
    iget-object v0, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    .line 126
    :cond_6
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    const/16 v0, 0x13

    .line 127
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 128
    :cond_7
    iget-object v0, p0, Le/h/e/l/g/h/za;->h:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_8

    .line 129
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->a()V

    goto :goto_3

    .line 130
    :cond_8
    instance-of v1, v0, Le/h/e/l/g/h/a/a/m;

    if-nez v1, :cond_9

    move-object v0, v6

    :cond_9
    check-cast v0, Le/h/e/l/g/h/a/a/m;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/a/a/m;->a(Z)V

    .line 131
    :cond_a
    :goto_3
    instance-of v0, v7, Le/h/e/l/g/h/a/a/m;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v7

    :goto_4
    check-cast v6, Le/h/e/l/g/h/a/a/m;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Le/h/e/l/g/h/a/a/m;->a(Z)V

    .line 132
    :cond_c
    iput-object v7, p0, Le/h/e/l/g/h/za;->h:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 133
    :goto_5
    iget-object v0, p0, Le/h/e/l/g/h/za;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object p1, v6

    :goto_6
    return-object p1
.end method

.method public final a()V
    .locals 5

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0xe

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
    const/16 v0, 0xa

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    .line 103
    iget-object v2, p0, Le/h/e/l/g/h/za;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_1
    instance-of v4, v2, Le/h/e/l/g/h/a/a/m;

    if-eqz v4, :cond_2

    .line 105
    check-cast v2, Le/h/e/l/g/h/a/a/m;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/a/a/m;->a(Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "07bf68b7f1839baeac0f5b471cdda9a0"

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

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    new-instance v0, Lctrip/android/map/CMapProps;

    invoke-direct {v0}, Lctrip/android/map/CMapProps;-><init>()V

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 84
    invoke-virtual {v0, v5, v6}, Lctrip/android/map/CMapProps;->setInitalZoomLevel(D)Lctrip/android/map/CMapProps;

    const/16 v2, 0x14

    .line 85
    invoke-virtual {v0, v2}, Lctrip/android/map/CMapProps;->setMaxZoomLevel(I)Lctrip/android/map/CMapProps;

    const/4 v2, 0x3

    .line 86
    invoke-virtual {v0, v2}, Lctrip/android/map/CMapProps;->setMinZoomLevel(I)Lctrip/android/map/CMapProps;

    .line 87
    invoke-virtual {v0, p1}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 88
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Lctrip/android/map/CMapProps;->setClearMode(Z)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->e()Le/h/e/l/b/j/d;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    .line 91
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v2

    new-instance v5, Le/h/e/l/g/h/wa;

    invoke-direct {v5, p0, p1}, Le/h/e/l/g/h/wa;-><init>(Le/h/e/l/g/h/za;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v2, v0, p2, v5}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V

    .line 93
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lctrip/android/map/CMapView;->a(FF)V

    .line 94
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p1

    const/4 p2, 0x6

    .line 95
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    new-instance p2, Le/h/e/l/g/h/xa;

    invoke-direct {p2, p0}, Le/h/e/l/g/h/xa;-><init>(Le/h/e/l/g/h/za;)V

    invoke-virtual {p1, p2}, Lctrip/android/map/CMapView;->setOnCMapMarkerCallback(Lf/a/r/i;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/map/CMapView;->c()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Landroid/widget/FrameLayout;Landroid/os/Bundle;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Le/h/e/l/g/h/Ga;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;",
            "Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;",
            "Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;",
            "Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;",
            "Landroid/widget/FrameLayout;",
            "Landroid/os/Bundle;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/l/g/h/Ga;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const/4 v10, 0x4

    const-string v11, "07bf68b7f1839baeac0f5b471cdda9a0"

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_0

    invoke-static {v11, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v1, v12, v14

    aput-object v2, v12, v15

    const/4 v1, 0x2

    aput-object v3, v12, v1

    const/4 v1, 0x3

    aput-object v4, v12, v1

    aput-object v5, v12, v10

    const/4 v1, 0x5

    aput-object v6, v12, v1

    const/4 v1, 0x6

    aput-object v7, v12, v1

    const/4 v1, 0x7

    aput-object v8, v12, v1

    const/16 v1, 0x8

    aput-object v9, v12, v1

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v12, 0x0

    if-eqz v1, :cond_12

    if-eqz v5, :cond_11

    .line 7
    iput-object v5, v0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    .line 8
    iput-object v7, v0, Le/h/e/l/g/h/za;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object v9, v0, Le/h/e/l/g/h/za;->p:Le/h/e/l/g/h/Ga;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v9

    invoke-virtual {v2, v9}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 11
    :cond_1
    iput-object v2, v0, Le/h/e/l/g/h/za;->s:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 12
    iput-object v3, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    .line 13
    iput-object v4, v0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    .line 14
    iput-boolean v15, v0, Le/h/e/l/g/h/za;->q:Z

    .line 15
    iput-object v8, v0, Le/h/e/l/g/h/za;->e:Ljava/util/List;

    .line 16
    iget-object v2, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17
    iget-object v2, v0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    iput-object v12, v0, Le/h/e/l/g/h/za;->h:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 19
    invoke-virtual {v5, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/16 v3, 0x11

    if-nez v2, :cond_b

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x430c0000    # 140.0f

    .line 24
    invoke-static {v4}, Le/h/e/k/d/c/h;->b(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    .line 25
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    invoke-virtual {v0, v1, v6}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Landroid/os/Bundle;)V

    .line 27
    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v8, -0x2

    if-eqz v2, :cond_2

    invoke-static {v11, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-interface {v2, v13, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v9, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    invoke-direct {v2, v9}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v9, Le/h/e/l/z;->ibu_htl_ic_close_line1:I

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41a00000    # 20.0f

    .line 30
    invoke-virtual {v2, v15, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v9, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    .line 33
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {v9, v14, v5, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v9, Leb;

    const/16 v10, 0x9c

    invoke-direct {v9, v10, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v9, v0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_0
    const/16 v2, 0x8

    .line 38
    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_4
    new-instance v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v9, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    invoke-direct {v2, v9}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 40
    sget v9, Le/h/e/l/z;->key_app_hotel_list_page_show_map:I

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 41
    invoke-virtual {v2, v15, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/l/s;->hotel_white_text:I

    invoke-static {v9, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/l/u;->hotel_main_selector_btn_blue:I

    invoke-static {v9, v10}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xe

    const/16 v10, 0x1e

    .line 44
    invoke-virtual {v2, v10, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x800055

    .line 46
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    invoke-virtual {v9, v14, v14, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v4, Leb;

    const/16 v5, 0x9d

    invoke-direct {v4, v5, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v4, v0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/16 v2, 0xa

    .line 51
    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v11, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 52
    :cond_6
    iget-object v4, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    .line 53
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iput-object v4, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    .line 59
    new-instance v4, Le/h/e/l/o/F;

    iget-object v5, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-direct {v4, v5, v12, v14, v9}, Le/h/e/l/o/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x427c0000    # 63.0f

    invoke-static {v9, v10}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v10, v13}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v5, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iget-object v9, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    invoke-direct {v5, v9}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;)V

    .line 62
    sget v9, Le/h/e/l/z;->key_app_hotel_list_page_map_loading:I

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 63
    invoke-virtual {v5, v15, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 64
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {v9, v10}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v5, v14, v2, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v2, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    :cond_7
    iget-object v2, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 71
    :cond_8
    iget-object v2, v0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    iget-object v4, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_9
    iget-object v2, v0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 73
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_b
    :goto_2
    iget-object v2, v0, Le/h/e/l/g/h/za;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v2, :cond_e

    .line 75
    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v7, v4, v14

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 76
    :cond_c
    new-instance v2, Le/h/e/l/g/h/ya;

    invoke-direct {v2, v0}, Le/h/e/l/g/h/ya;-><init>(Le/h/e/l/g/h/za;)V

    iput-object v2, v0, Le/h/e/l/g/h/za;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v7, :cond_e

    .line 77
    iget-object v2, v0, Le/h/e/l/g/h/za;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v2, :cond_d

    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v12

    .line 78
    :cond_e
    :goto_3
    iget v2, v0, Le/h/e/l/g/h/za;->w:I

    if-eqz v2, :cond_10

    if-eq v2, v15, :cond_f

    goto :goto_4

    .line 79
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->e()Le/h/e/l/b/j/d;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    .line 80
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->g()V

    goto :goto_4

    .line 81
    :cond_10
    invoke-virtual {v0, v1, v6}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Landroid/os/Bundle;)V

    :goto_4
    return-void

    :cond_11
    const-string v1, "container"

    .line 82
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v12

    :cond_12
    const-string v1, "latLng"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v12
.end method

.method public final a(Lf/a/r/h;)V
    .locals 5

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    .line 99
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    .line 100
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/h/za;->t:Lf/a/r/h;

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 101
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    invoke-virtual {v1, p1, v0}, Le/h/e/l/g/h/Aa$a;->a(ZLjava/lang/String;)V

    .line 102
    iget-object p1, p0, Le/h/e/l/g/h/za;->p:Le/h/e/l/g/h/Ga;

    if-eqz p1, :cond_3

    iget-object v1, p0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Le/h/e/l/g/h/Ga;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/za;->b(Z)V

    .line 107
    iget-boolean p1, p0, Le/h/e/l/g/h/za;->q:Z

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/map/CMapView;->onDestroy()V

    .line 109
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Le/h/e/l/g/h/za;->w:I

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    .line 141
    iget-object v1, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 142
    :cond_2
    iput-object v0, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    if-eqz p2, :cond_4

    .line 143
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/map/CMapView;->getMapView()Lf/a/r/E;

    move-result-object p2

    if-eqz v0, :cond_4

    .line 144
    instance-of v1, p2, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_3

    .line 145
    check-cast p2, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lf/a/r/h;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    new-instance v2, LTa;

    invoke-direct {v2, v3, p0, v0}, LTa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V

    goto :goto_1

    .line 146
    :cond_3
    instance-of v1, p2, Lf/a/r/b/g;

    if-eqz v1, :cond_4

    .line 147
    check-cast p2, Lf/a/r/b/g;

    invoke-virtual {v0}, Lf/a/r/h;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    new-instance v2, LTa;

    invoke-direct {v2, v4, p0, v0}, LTa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lf/a/r/b/g;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0, v4}, Lf/a/r/h;->a(Z)V

    .line 149
    :cond_5
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    .line 150
    iget-object p1, p0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    const-string/jumbo p2, "\u5c0f\u5730\u56fe\u4e0a\u672a\u627e\u5230\u60f3\u8981\u9ad8\u4eae\u7684marker"

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

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
    iget-object v0, p0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/l/g/h/za;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final b(Z)V
    .locals 7

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/za;->p:Le/h/e/l/g/h/Ga;

    if-eqz v0, :cond_4

    const-string v1, "3a5f33d753b40a757f50c8a41d838a66"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v3

    invoke-interface {v1, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, v0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {p1, v4}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Z)Z

    .line 9
    :cond_3
    iget-object p1, v0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->b(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;Z)V

    .line 10
    iget-object p1, v0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, v0, Le/h/e/l/g/h/Ga;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->n:Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/module/list/HotelListFragment;->j(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/h/za;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 14
    iget-object v1, p0, Le/h/e/l/g/h/za;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/h/za;->h:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez p1, :cond_7

    .line 16
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->a()V

    goto :goto_2

    .line 17
    :cond_7
    instance-of v1, p1, Le/h/e/l/g/h/a/a/m;

    if-nez v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Le/h/e/l/g/h/a/a/m;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Le/h/e/l/g/h/a/a/m;->a(Z)V

    .line 18
    :cond_9
    :goto_2
    iput-object v0, p0, Le/h/e/l/g/h/za;->e:Ljava/util/List;

    .line 19
    iput-object v0, p0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    .line 20
    iget-object p1, p0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    iput-object v0, p0, Le/h/e/l/g/h/za;->h:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 22
    iput-boolean v4, p0, Le/h/e/l/g/h/za;->i:Z

    .line 23
    iput-object v0, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    .line 24
    iget-object p1, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 25
    iput-object v0, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    .line 26
    iput-object v0, p0, Le/h/e/l/g/h/za;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    iput-object v0, p0, Le/h/e/l/g/h/za;->n:Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Le/h/e/l/g/h/za;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v0, p0, Le/h/e/l/g/h/za;->p:Le/h/e/l/g/h/Ga;

    .line 30
    iput-object v0, p0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    .line 31
    iput-object v0, p0, Le/h/e/l/g/h/za;->t:Lf/a/r/h;

    .line 32
    iput-object v0, p0, Le/h/e/l/g/h/za;->s:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 33
    iput-object v0, p0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v4, v2, Le/h/e/l/b/j/d;

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v2

    check-cast v4, Le/h/e/l/b/j/d;

    invoke-virtual {v4}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v4

    .line 10
    instance-of v5, v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eq p1, v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/za;->l:Lf/a/r/h;

    invoke-virtual {p1, v0}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 3

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Le/h/e/l/b/j/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/l/b/j/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/j/d;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v4, v2, Le/h/e/l/b/j/d;

    if-eqz v4, :cond_1

    .line 5
    move-object v5, v2

    check-cast v5, Le/h/e/l/b/j/d;

    invoke-virtual {v5}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7
    :goto_0
    check-cast v1, Le/h/e/l/b/j/d;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    :cond_3
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setSamllMapHighLightHotel(Z)V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/h/za;->b:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public final f()Lctrip/android/map/CMapView;
    .locals 4

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/4 v1, 0x2

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
    check-cast v0, Lctrip/android/map/CMapView;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/za;->c:Li/b;

    sget-object v1, Le/h/e/l/g/h/za;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const-string v2, "07bf68b7f1839baeac0f5b471cdda9a0"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v3, 0x1

    invoke-static {v1, v4, v3}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;ZI)J

    move-result-wide v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v5, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v8, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-object v8, v0, Le/h/e/l/g/h/za;->b:Ljava/lang/String;

    invoke-static {v8}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u9700\u8981\u66f4\u65b0\u5168\u90e8\u6253\u70b9\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    if-eqz v5, :cond_4d

    const/16 v5, 0x1b

    .line 7
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-interface {v8, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto/16 :goto_e

    .line 8
    :cond_4
    iget-object v5, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-nez v5, :cond_5

    goto/16 :goto_d

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_d

    :cond_7
    if-eqz v1, :cond_c

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 12
    instance-of v11, v10, Le/h/e/l/b/j/d;

    if-eqz v11, :cond_9

    .line 13
    check-cast v10, Le/h/e/l/b/j/d;

    invoke-virtual {v10}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v10

    .line 14
    instance-of v11, v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v11, :cond_9

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, -0x1

    .line 15
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_7
    if-eqz v5, :cond_17

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gez v8, :cond_e

    goto/16 :goto_d

    :cond_e
    if-eqz v1, :cond_10

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x1

    :goto_9
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    int-to-double v12, v8

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    .line 18
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    int-to-double v12, v5

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    :goto_b
    if-gt v5, v3, :cond_13

    .line 19
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    if-lt v5, v8, :cond_14

    add-int/lit8 v5, v8, -0x1

    .line 20
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v8

    move v8, v5

    move/from16 v5, v16

    goto :goto_c

    .line 21
    :cond_14
    iget-boolean v10, v0, Le/h/e/l/g/h/za;->i:Z

    if-eqz v10, :cond_15

    add-int/lit8 v8, v5, -0x1

    .line 22
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_c

    :cond_15
    add-int/lit8 v10, v5, 0x1

    .line 23
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    :goto_c
    sget-boolean v10, Le/h/e/F/b/a;->d:Z

    if-eqz v10, :cond_16

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u5c0f\u5730\u56fe\u5e94\u663e\u793a "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " \u9875,\u5730\u56fe\u4e0a\u539f\u663e\u793a\u7684\u662f "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    const/16 v12, 0x2e

    invoke-static {v10, v11, v12}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v10

    .line 26
    iget-object v11, v0, Le/h/e/l/g/h/za;->b:Ljava/lang/String;

    invoke-static {v11}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v11

    invoke-virtual {v11, v10}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 27
    iget-object v11, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    invoke-static {v11, v10}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_16
    new-array v10, v9, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    invoke-static {v10}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_18

    goto :goto_f

    .line 29
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_f
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    return-void

    :cond_19
    const/16 v8, 0x1c

    .line 31
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/16 v11, 0xa

    if-eqz v10, :cond_1a

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v1, v12, v3

    invoke-interface {v10, v8, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_13

    :cond_1a
    if-eqz v1, :cond_1c

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_1d

    const/4 v1, 0x0

    goto :goto_13

    .line 33
    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 35
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 36
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0xa

    .line 37
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0xa

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_12
    if-ge v13, v10, :cond_1f

    .line 38
    invoke-static {v1, v13}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    .line 39
    instance-of v14, v12, Le/h/e/l/b/j/d;

    if-eqz v14, :cond_1e

    .line 40
    check-cast v12, Le/h/e/l/b/j/d;

    invoke-virtual {v12}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v12

    .line 41
    instance-of v14, v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v14, :cond_1e

    .line 42
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1f
    move-object v1, v8

    .line 43
    :goto_13
    iput-object v1, v0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    .line 44
    iget-object v1, v0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_4c

    .line 45
    iget-object v1, v0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    const/16 v8, 0x17

    .line 46
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v1, v12, v3

    invoke-interface {v10, v8, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_19

    .line 47
    :cond_22
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v8, 0x1

    :goto_17
    if-eqz v8, :cond_25

    goto :goto_18

    .line 48
    :cond_25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_26

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_27
    const/4 v1, 0x1

    .line 50
    :goto_19
    iget-object v8, v0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    const/16 v10, 0x1f

    .line 51
    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const-string v13, "it.getIBULatLng()"

    if-eqz v12, :cond_28

    invoke-static {v2, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v4

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v9, v3

    invoke-interface {v11, v10, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    :cond_28
    if-eqz v1, :cond_29

    .line 52
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CMapView;->f()V

    .line 53
    iget-object v3, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1e

    :cond_29
    if-eqz v8, :cond_2a

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 57
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    if-eqz v3, :cond_2d

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    if-nez v9, :cond_31

    .line 59
    iget-object v9, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    .line 60
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 63
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/a/r/h;

    invoke-virtual {v14, v15}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    :cond_2f
    if-eqz v12, :cond_2e

    .line 64
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 65
    :cond_30
    iput-object v10, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    :cond_31
    :goto_1e
    if-eqz v8, :cond_36

    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 67
    iget-object v9, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/a/r/h;

    if-nez v9, :cond_32

    .line 68
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v9

    invoke-static {v9, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v9}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Le/h/e/F/b/a;->a(DD)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 70
    new-instance v10, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v10}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 71
    sget-object v11, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v11, v10, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 72
    sget-object v11, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    iput-object v11, v10, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    .line 73
    sget-object v11, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v11, v10, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 74
    sget-object v11, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v11, v10, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 75
    iput-object v9, v10, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 76
    iput-boolean v4, v10, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    .line 77
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Le/h/e/l/g/h/za;->j:Le/h/e/l/b/j/d;

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v11

    goto :goto_20

    :cond_33
    const/4 v11, 0x0

    :goto_20
    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    const/4 v9, 0x1

    .line 78
    iput-boolean v9, v10, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 79
    :cond_34
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v9

    invoke-virtual {v9, v10}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v9

    .line 80
    iget-object v10, v0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v8

    const-string v11, "it.hotelID"

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hotelMarker"

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 81
    :cond_35
    sget-boolean v9, Le/h/e/F/b/a;->d:Z

    if-eqz v9, :cond_32

    .line 82
    iget-object v9, v0, Le/h/e/l/g/h/za;->x:Landroid/content/Context;

    const-string/jumbo v10, "\u8be5\u9152\u5e97\u7ecf\u7eac\u5ea6\u4e0d\u5408\u683c\uff1a"

    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 83
    :cond_36
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v3

    new-instance v8, Lpb;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, v0}, Lpb;-><init>(ILjava/lang/Object;)V

    const-wide/16 v9, 0x64

    invoke-virtual {v3, v8, v9, v10}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_21
    if-eqz v1, :cond_46

    .line 84
    iget-object v1, v0, Le/h/e/l/g/h/za;->s:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const/16 v3, 0x15

    .line 85
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    invoke-interface {v8, v3, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    .line 86
    :cond_37
    iget-object v3, v0, Le/h/e/l/g/h/za;->t:Lf/a/r/h;

    if-eqz v3, :cond_38

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v3

    iget-object v8, v0, Le/h/e/l/g/h/za;->t:Lf/a/r/h;

    invoke-virtual {v3, v8}, Lctrip/android/map/CMapView;->a(Lf/a/r/h;)V

    :cond_38
    if-eqz v1, :cond_39

    .line 88
    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Le/h/e/F/b/a;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_22

    :cond_39
    const/4 v3, 0x0

    .line 89
    :goto_22
    iget-object v8, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->isSearchNearby()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3c

    iget-object v8, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v8, :cond_3a

    iget-wide v8, v8, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->latitude:D

    goto :goto_23

    :cond_3a
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_23
    iget-object v10, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v10, :cond_3b

    iget-wide v10, v10, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->longitude:D

    goto :goto_24

    :cond_3b
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_24
    invoke-static {v8, v9, v10, v11}, Le/h/e/F/b/a;->a(DD)Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_25

    :cond_3c
    const/4 v8, 0x0

    .line 90
    :goto_25
    iget-object v9, v0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v9, :cond_3d

    iget-object v9, v9, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v9, :cond_3d

    invoke-virtual {v9}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    goto :goto_26

    :cond_3d
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    :goto_26
    iget-object v11, v0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v11, :cond_3e

    iget-object v11, v11, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    goto :goto_27

    :cond_3e
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_27
    invoke-static {v9, v10, v11, v12}, Le/h/e/F/b/a;->a(DD)Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v3, :cond_3f

    .line 91
    new-instance v3, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 92
    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 93
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 94
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 95
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 96
    iput v10, v3, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 97
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 98
    iput-boolean v4, v3, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    goto/16 :goto_2c

    :cond_3f
    if-eqz v8, :cond_42

    .line 99
    new-instance v3, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 100
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v8, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v8, :cond_40

    iget-wide v8, v8, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->latitude:D

    goto :goto_28

    :cond_40
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_28
    iget-object v10, v0, Le/h/e/l/g/h/za;->u:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v10, :cond_41

    iget-wide v10, v10, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->longitude:D

    goto :goto_29

    :cond_41
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :goto_29
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 101
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v8

    invoke-virtual {v1, v8}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 102
    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/4 v1, 0x7

    .line 103
    iput v1, v3, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 104
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 105
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 106
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 107
    iput-boolean v4, v3, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    goto :goto_2c

    :cond_42
    if-eqz v9, :cond_45

    .line 108
    new-instance v3, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v3}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 109
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v4, v0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v4, :cond_43

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    goto :goto_2a

    :cond_43
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    :goto_2a
    iget-object v4, v0, Le/h/e/l/g/h/za;->v:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v4, :cond_44

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    goto :goto_2b

    :cond_44
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_2b
    invoke-direct {v1, v8, v9, v11, v12}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    .line 110
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/za;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Lctrip/geo/convert/GeoType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 111
    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 112
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 113
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;->NORMAL:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 114
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 115
    iput v10, v3, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 116
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    iput-object v1, v3, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v3, Lctrip/android/map/CtripMapMarkerModel;->updateViewWhileSelected:Z

    goto :goto_2c

    :cond_45
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_46

    .line 118
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/h/za;->t:Lf/a/r/h;

    .line 119
    :cond_46
    :goto_2d
    iget-object v1, v0, Le/h/e/l/g/h/za;->f:Ljava/util/List;

    iget-object v3, v0, Le/h/e/l/g/h/za;->s:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    const/16 v4, 0x1e

    .line 120
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_47

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v3, v8, v1

    invoke-interface {v2, v4, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 121
    :cond_47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_48

    .line 122
    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Le/h/e/F/b/a;->a(DD)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v1, :cond_4a

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 125
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v3

    invoke-static {v3, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Le/h/e/F/b/a;->a(DD)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 128
    :cond_4a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 129
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v1

    const/4 v3, 0x3

    .line 130
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2f

    :cond_4b
    iget-object v2, v0, Le/h/e/l/g/h/za;->d:Li/b;

    sget-object v3, Le/h/e/l/g/h/za;->a:[Li/i/v;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-interface {v2}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_2f
    const/4 v3, 0x1

    check-cast v2, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v1, v4, v2, v3}, Lctrip/android/map/CMapView;->a(Ljava/util/List;Ljava/util/Map;Z)V

    .line 132
    :cond_4c
    :goto_30
    iput-object v5, v0, Le/h/e/l/g/h/za;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1, v1}, Le/h/e/l/g/h/za;->a(ZZ)V

    goto :goto_31

    :cond_4d
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1, v1}, Le/h/e/l/g/h/za;->a(ZZ)V

    .line 135
    :goto_31
    sget-object v5, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const-string v8, "HotelListSmallMap.updateSmallMapHotelMarker"

    invoke-static/range {v5 .. v13}, Le/h/e/l/b/i/b;->a(Le/h/e/l/b/i/b;JLjava/lang/String;ZJFI)V

    return-void
.end method

.method public final h()V
    .locals 10

    const-string v0, "07bf68b7f1839baeac0f5b471cdda9a0"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/g/h/za;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/h;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Le/h/e/l/b/j/d;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Le/h/e/l/b/j/d;

    invoke-virtual {v8}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.business.response.java.hotellst.HotelInfo"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_5
    move-object v7, v5

    :goto_2
    check-cast v7, Le/h/e/l/b/j/d;

    if-eqz v7, :cond_6

    .line 4
    invoke-virtual {v7}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    instance-of v6, v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-nez v6, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLiked()Z

    move-result v5

    iget-object v6, v2, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v7, v6, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eq v5, v7, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isLiked()Z

    move-result v4

    iput-boolean v4, v6, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/h/za;->f()Lctrip/android/map/CMapView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lctrip/android/map/CMapView;->b(Lf/a/r/h;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
