.class public Le/h/e/l/g/h/d/N;
.super Le/h/e/l/b/f/c;
.source "SourceFile"

# interfaces
.implements Le/h/e/g/a/f/b/b;
.implements Le/h/e/g/a/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/h/d/T;",
        ">;",
        "Le/h/e/g/a/f/b/b;",
        "Le/h/e/g/a/c/f;"
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "HotelListMapPresenter"

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field public A:Z

.field public B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

.field public D:Z

.field public E:Landroid/os/Handler;

.field public F:Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public G:Le/h/e/l/b/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:D

.field public O:D

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public V:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

.field public W:Ljava/lang/String;

.field public X:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public aa:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

.field public ba:Z

.field public ca:Lb/p/l;

.field public da:Z

.field public final g:Le/h/e/l/g/h/d/A;

.field public h:Lorg/joda/time/DateTime;

.field public i:Lorg/joda/time/DateTime;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public m:Z

.field public n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

.field public p:I

.field public q:I

.field public r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public s:Le/h/e/l/g/h/Fa;

.field public t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public u:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

.field public w:Le/h/e/l/g/h/ka;

.field public x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

.field public y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

.field public z:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->k:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 5
    new-instance v0, Le/h/e/l/g/h/Fa;

    new-instance v1, Le/h/e/l/g/h/Ea;

    invoke-direct {v1}, Le/h/e/l/g/h/Ea;-><init>()V

    invoke-direct {v0, v1}, Le/h/e/l/g/h/Fa;-><init>(Le/h/e/l/g/h/Ea;)V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->s:Le/h/e/l/g/h/Fa;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 7
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->u:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 8
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;-><init>()V

    iput-object v1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Le/h/e/l/g/h/d/N;->E:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Le/h/e/l/g/h/d/N;->R:Z

    .line 12
    sget v1, Le/h/e/l/g/h/d/N;->d:I

    iput v1, p0, Le/h/e/l/g/h/d/N;->S:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Le/h/e/l/g/h/d/N;->Y:Z

    .line 14
    iput-boolean v1, p0, Le/h/e/l/g/h/d/N;->Z:Z

    .line 15
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->ca:Lb/p/l;

    .line 16
    iput-boolean v1, p0, Le/h/e/l/g/h/d/N;->da:Z

    .line 17
    new-instance v0, Le/h/e/l/g/h/ka;

    invoke-direct {v0}, Le/h/e/l/g/h/ka;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    .line 18
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    .line 19
    new-instance v0, Le/h/e/q/d/e/a;

    invoke-direct {v0}, Le/h/e/q/d/e/a;-><init>()V

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->d()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->k()Le/h/e/q/d/e/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/e/a;->h()Le/h/e/q/d/e/a;

    .line 20
    new-instance v0, Le/h/e/l/g/h/d/A;

    invoke-direct {v0}, Le/h/e/l/g/h/d/A;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->g:Le/h/e/l/g/h/d/A;

    return-void
.end method

.method public static synthetic A(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic B(Le/h/e/l/g/h/d/N;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/d/N;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic D(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic E(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic F(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic G(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic H(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic I(Le/h/e/l/g/h/d/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/h/d/N;->Y:Z

    return p0
.end method

.method public static synthetic J(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic K(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->v()V

    return-void
.end method

.method public static synthetic L(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;
    .locals 0

    .line 21
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->aa:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;
    .locals 0

    .line 23
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Li/q;
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/q;

    return-object p0

    :cond_0
    return-object v3
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->b(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/e/l/g/h/d/N;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Le/h/e/l/g/h/d/N;->ba:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->t()V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/h/d/N;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/l/g/h/d/N;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Le/h/e/l/g/h/d/N;->A:Z

    return p1
.end method

.method public static synthetic c(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 39
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/g/h/d/N;Ljava/util/List;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Le/h/e/l/g/h/d/N;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Le/h/e/l/g/h/d/N;->J:Z

    return p1
.end method

.method public static synthetic d(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/g/h/d/N;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/l/g/h/d/N;->Z:Z

    return p1
.end method

.method public static synthetic e(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/l/g/h/d/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/h/d/N;->A:Z

    return p0
.end method

.method public static synthetic h(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->u()V

    return-void
.end method

.method public static synthetic i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    return-object p0
.end method

.method public static synthetic j(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/d/N;->F:Le/h/e/l/b/h/d;

    return-object p0
.end method

.method public static synthetic k(Le/h/e/l/g/h/d/N;)Le/h/e/l/g/h/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    return-object p0
.end method

.method public static synthetic l(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->d()V

    return-void
.end method

.method public static synthetic m(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic n(Le/h/e/l/g/h/d/N;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/h/d/N;->J:Z

    return p0
.end method

.method public static synthetic o(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic p(Le/h/e/l/g/h/d/N;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/h/d/N;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic q(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic r(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic s(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic t(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic u(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic v(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic w(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic x(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic y(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method

.method public static synthetic z(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)Li/q;
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x46

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

    check-cast p1, Li/q;

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 84
    sget-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/d/T;

    invoke-interface {v2}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/d/B;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/h/d/B;-><init>(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)V

    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->b(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x11

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-static {}, Le/h/e/l/o;->l()I

    move-result v1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 100
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getPrice()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-le v3, v1, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    invoke-super {p0}, Le/h/e/l/b/f/c;->a()V

    .line 106
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->z:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 109
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->z:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 110
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->E:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(D)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    .line 197
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setRadius(D)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setRadius(D)V

    :goto_0
    return-void
.end method

.method public a(DDF)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 194
    :cond_0
    iput-wide p1, p0, Le/h/e/l/g/h/d/N;->N:D

    .line 195
    iput-wide p3, p0, Le/h/e/l/g/h/d/N;->O:D

    .line 196
    iput p5, p0, Le/h/e/l/g/h/d/N;->P:F

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p3}, Le/h/e/F/b/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->M:Z

    .line 258
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput p1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 259
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 260
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic a(IIZ)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 104
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "K_FirstDate"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    const-string v0, "K_SecondDate"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    const-string v0, "key_hotel_list_city_center_lanlnt"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    const-string v0, "mapInfo"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    const-string v0, "key_hotel_sort"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const-string v0, "K_HotelFilterParams"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "key_hotel_keyword_search_selected_keyword"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string v0, "K_HotelSearchInfo"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v0, "K_IsSearchNearBy"

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/h/d/N;->m:Z

    const-string v0, "key_hotel_list_has_script_direct"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/h/d/N;->ba:Z

    const-string v0, "key_hotel_list_direct_search_info"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->aa:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    .line 39
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-wide v4, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v6, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    :cond_1
    const-string v0, "K_FromDeepLink"

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/h/d/N;->I:Z

    const-string v0, "key_hotel_is_landing_page"

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/h/d/N;->Q:Z

    const-string v0, "key_is_landing_hotel"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v0, "key_hotel_meta_room"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v0, "Key_HeadUnion"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->V:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    const-string v0, "key.map.hotel.list"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 48
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    :cond_2
    const-string v0, "key.map.hightlight.hotel.id"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->W:Ljava/lang/String;

    const-string v0, "key.hotel.total.count"

    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/d/N;->q:I

    .line 51
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->g:Le/h/e/l/g/h/d/A;

    if-eqz v0, :cond_3

    const-string v1, "key_hotel_list_current_city_id"

    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/d/A;->a(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1d

    const-string v1, "54e1e4a5767e65b288846035c773819d"

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

    :cond_0
    const-string v0, "key_hotel_filter"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez p2, :cond_5

    .line 114
    iget-object p2, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 115
    :cond_4
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    :cond_6
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    :cond_7
    :goto_1
    const-string p2, "K_HotelSearchInfo"

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p2, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    :cond_8
    const-string p2, "key_hotel_keyword_search_selected_keyword"

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 p1, 0x1f

    .line 123
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 124
    :cond_9
    iget-boolean p1, p0, Le/h/e/l/g/h/d/N;->m:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 125
    :cond_a
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_3

    .line 126
    :cond_b
    :goto_2
    invoke-static {}, Le/h/e/l/m/E;->b()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 127
    :goto_3
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->xc()V

    .line 128
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 129
    iput-boolean v4, p0, Le/h/e/l/g/h/d/N;->m:Z

    .line 130
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_d

    .line 131
    iput-object v5, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    .line 132
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getTimeOffset()I

    move-result p1

    const/16 p2, 0x1e

    .line 133
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 134
    :cond_c
    iget-object p2, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_d

    iget-object p2, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_d

    .line 135
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1, v0}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    .line 136
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1, v0, v1}, Le/h/e/l/m/B;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    .line 137
    :cond_d
    :goto_4
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Ra()V

    .line 138
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->J:Z

    .line 139
    iput-boolean v4, p0, Le/h/e/l/g/h/d/N;->A:Z

    .line 140
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    .line 141
    :cond_e
    invoke-virtual {p0, v4, v5}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    goto :goto_7

    .line 142
    :cond_f
    :goto_5
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-wide p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_13

    .line 143
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/h/d/N;->a(D)V

    .line 144
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz p1, :cond_10

    .line 145
    iget-object p2, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 146
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object p2, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 147
    :cond_10
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object p2, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_6

    :cond_11
    const/4 p2, 0x0

    :goto_6
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isTaiWan()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-static {p2, v4}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object p2

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 148
    :cond_13
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->n()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 149
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/d/N;->a(Z)V

    goto :goto_7

    .line 150
    :cond_14
    invoke-virtual {p0, v3, v5}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    :goto_7
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "54e1e4a5767e65b288846035c773819d"

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

    .line 53
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->u:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/16 v0, 0xe

    .line 55
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Le/h/e/l/g/h/d/F;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/F;-><init>(Le/h/e/l/g/h/d/N;)V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->G:Le/h/e/l/b/h/d;

    .line 57
    :goto_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    iget-object v2, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-interface {v0, v2, p1}, Le/h/e/l/g/h/d/T;->a(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 60
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    sget-object p1, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string v0, "isShowZoneModel"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->f()V

    .line 64
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    sget v0, Le/h/e/l/z;->key_hotel_listmap_agg_map:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/h/d/T;->O(Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 65
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->ca:Lb/p/l;

    if-nez p1, :cond_5

    goto :goto_1

    .line 67
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->s:Le/h/e/l/g/h/Fa;

    invoke-virtual {p1}, Le/h/e/l/g/h/Fa;->p()Lb/p/t;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->ca:Lb/p/l;

    new-instance v2, Le/h/e/l/g/h/d/h;

    invoke-direct {v2, p0}, Le/h/e/l/g/h/d/h;-><init>(Le/h/e/l/g/h/d/N;)V

    sget-object v5, Le/h/e/l/g/h/d/j;->a:Le/h/e/l/g/h/d/j;

    invoke-static {p1, v0, v2, v5}, Le/h/e/k/d/c/h;->a(Landroidx/lifecycle/LiveData;Lb/p/l;Li/f/a/l;Li/f/a/l;)V

    .line 68
    :goto_1
    sget p1, Le/h/e/l/g/h/d/N;->e:I

    iput p1, p0, Le/h/e/l/g/h/d/N;->S:I

    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->e()V

    .line 70
    sget p1, Le/h/e/l/g/h/d/N;->f:I

    iput p1, p0, Le/h/e/l/g/h/d/N;->S:I

    :goto_2
    const/4 p1, -0x1

    .line 71
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v0}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget p1, p1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->ID:I

    :cond_7
    const/16 v0, 0x14

    .line 73
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_8
    new-instance v0, Le/h/e/l/g/h/d/K;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/K;-><init>(Le/h/e/l/g/h/d/N;)V

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->F:Le/h/e/l/b/h/d;

    .line 75
    :goto_3
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_9

    .line 76
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    iget-object v2, p0, Le/h/e/l/g/h/d/N;->F:Le/h/e/l/b/h/d;

    invoke-virtual {v1, v0, p1, v2}, Le/h/e/l/g/h/ka;->a(IILe/h/e/l/b/h/d;)V

    .line 77
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->qa()V

    .line 78
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->J:Z

    .line 79
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isTaiWan()Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 80
    :cond_9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lb/p/l;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

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

    .line 82
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->ca:Lb/p/l;

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x20

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

    .line 151
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/l/g/h/d/N;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 153
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 154
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0, p1}, Le/h/e/l/g/h/d/T;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 172
    :cond_1
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p2

    const-string v0, "listmap_hotel_card"

    .line 173
    invoke-virtual {p2, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p2

    new-instance v0, Le/h/e/l/g/h/d/L;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/h/d/L;-><init>(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 174
    invoke-virtual {p2, v0}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Le/h/e/l/k/f/j;->f()V

    .line 176
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hotelDetail"

    invoke-static {v0, p2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 177
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result p2

    invoke-static {p2}, Le/h/e/l/g/h/ka;->a(I)V

    .line 178
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    const-string v1, "K_FirstDate"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    const-string v1, "K_SecondDate"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    invoke-static {p1}, Le/h/e/l/g/h/e/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)Lcom/ctrip/ibu/hotel/business/model/Hotel;

    move-result-object v0

    const-string v1, "K_SelectedObject"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->I:Z

    const-string v1, "Key_KeyFromWhere"

    if-eqz v0, :cond_2

    const-string v0, "key_hotel_deeplink"

    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 185
    :cond_2
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v0

    iget-object v2, p0, Le/h/e/l/g/h/d/N;->T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "key_hotel_mate_landing"

    .line 186
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->U:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const-string v1, "key_hotel_meta_room"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->V:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    const-string v1, "Key_HeadUnion"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 189
    :cond_3
    const-class v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v1, "K_HotelFilterParams"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_hotel_unique_key"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    sget-object p1, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {p1, v0}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 193
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x1118

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

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

    .line 95
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->g:Le/h/e/l/g/h/d/A;

    if-nez v0, :cond_1

    return-void

    .line 96
    :cond_1
    new-instance v1, Le/h/e/l/g/h/d/g;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/g;-><init>(Le/h/e/l/g/h/d/N;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/h/d/A;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lb/j/h/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;)V
    .locals 6

    const/16 v0, 0x21

    const-string v1, "54e1e4a5767e65b288846035c773819d"

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

    .line 155
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x22

    .line 156
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_0

    .line 157
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getUsName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setENUSName(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getCoordinates()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCoordinateInfos(Ljava/util/List;)V

    .line 160
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getGeoCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 162
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getGeoType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setKeywordIsPOI(Z)V

    const-string v2, "POI_TYPE_ZONE"

    .line 164
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCancelable(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 168
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/MapInfoZone;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    move-object p1, v1

    .line 169
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/h/d/N;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 250
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    invoke-virtual {p2, v0}, Lorg/joda/time/base/AbstractInstant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    :cond_2
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->L:Z

    .line 252
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    .line 253
    iput-object p2, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    .line 254
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_3

    .line 255
    iget-object p2, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    invoke-static {p2, v0}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->da:Z

    .line 88
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hotel list popular area request country id parse error"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v3

    .line 94
    :cond_4
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->s:Le/h/e/l/g/h/Fa;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Le/h/e/l/g/h/Fa;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;Z)V

    return-void
.end method

.method public final a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 249
    :cond_0
    new-instance v0, Le/h/e/l/g/h/d/e;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/l/g/h/d/e;-><init>(Le/h/e/l/g/h/d/N;ZLjava/util/List;)V

    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->a(Le/h/e/l/b/a;)V

    return-void
.end method

.method public synthetic a(ZLjava/util/List;Lctrip/android/map/CtripMapLatLngBounds;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x42

    const-string v4, "54e1e4a5767e65b288846035c773819d"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v7

    aput-object p2, v5, v6

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x2d

    .line 1
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v2, Lctrip/android/map/CtripMapLatLngBounds;->southwest:Lctrip/android/map/CtripMapLatLng;

    goto :goto_0

    :cond_2
    move-object v3, v8

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, v2, Lctrip/android/map/CtripMapLatLngBounds;->northeast:Lctrip/android/map/CtripMapLatLng;

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 4
    :goto_1
    iget-object v4, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/h/d/T;

    invoke-interface {v4}, Le/h/e/l/g/h/d/T;->rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->l()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-lez v7, :cond_7

    if-lez v4, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/h/d/T;

    invoke-interface {v5}, Le/h/e/l/g/h/d/T;->Yc()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    int-to-double v11, v4

    const-wide/high16 v13, 0x4040000000000000L    # 32.0

    div-double v11, v13, v11

    mul-double v11, v11, v9

    .line 9
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v15

    sub-double/2addr v9, v15

    int-to-double v6, v7

    div-double/2addr v13, v6

    mul-double v13, v13, v9

    if-lez v5, :cond_6

    .line 10
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v15

    sub-double/2addr v9, v15

    int-to-double v4, v5

    div-double/2addr v4, v6

    mul-double v4, v4, v9

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x0

    .line 11
    :goto_3
    new-instance v6, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v16

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    add-double/2addr v9, v13

    add-double v17, v9, v4

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    add-double v19, v3, v11

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 12
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v22

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    sub-double v23, v4, v13

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    sub-double v25, v4, v11

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 13
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_7
    :goto_4
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 15
    :goto_5
    iput-object v2, v0, Le/h/e/l/g/h/d/N;->X:Landroid/util/Pair;

    .line 16
    iget-object v9, v0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    iget-object v10, v0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    iget-object v11, v0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v12, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v13, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v14, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v15, 0x1

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/16 v17, 0x1

    iget-boolean v4, v0, Le/h/e/l/g/h/d/N;->m:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-object/from16 v19, v1

    goto :goto_6

    :cond_8
    move-object/from16 v19, v8

    :goto_6
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-object/from16 v20, v1

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->G:Le/h/e/l/b/h/d;

    move-object/from16 v21, v1

    const/16 v24, 0x0

    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->I:Z

    move/from16 v25, v1

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Lctrip/android/map/CtripMapLatLng;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v27, v1

    check-cast v27, Lctrip/android/map/CtripMapLatLng;

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 17
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v28

    const-string v23, "10320607447"

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v22, p2

    .line 18
    invoke-virtual/range {v9 .. v28}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Le/h/e/l/b/h/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/h/d/N;->z:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-void
.end method

.method public final a(ZLjava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v2, p3

    const/16 v3, 0x2b

    const-string v4, "54e1e4a5767e65b288846035c773819d"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v7

    aput-object v15, v5, v6

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v5, v1

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 200
    :cond_0
    iput-boolean v2, v0, Le/h/e/l/g/h/d/N;->Y:Z

    .line 201
    iget-boolean v3, v0, Le/h/e/l/g/h/d/N;->R:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Le/h/e/l/g/h/d/N;->Q:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v3, :cond_6

    .line 202
    iput-boolean v7, v0, Le/h/e/l/g/h/d/N;->R:Z

    .line 203
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1}, Le/h/e/l/g/h/d/T;->f()V

    .line 204
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 205
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->T:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->A:Z

    if-nez v1, :cond_1

    .line 207
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/d/N;->t()V

    .line 208
    :cond_1
    iput-boolean v7, v0, Le/h/e/l/g/h/d/N;->A:Z

    .line 209
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/d/N;->u()V

    .line 210
    iput v6, v0, Le/h/e/l/g/h/d/N;->p:I

    .line 211
    iput v6, v0, Le/h/e/l/g/h/d/N;->q:I

    .line 212
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_3

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-ne v3, v1, :cond_3

    .line 213
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 214
    invoke-virtual {v0, v3}, Le/h/e/l/g/h/d/N;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {v1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {v1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    .line 217
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_4

    .line 218
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    iget-object v4, v0, Le/h/e/l/g/h/d/N;->F:Le/h/e/l/b/h/d;

    invoke-virtual {v3, v1, v5, v4}, Le/h/e/l/g/h/ka;->a(IILe/h/e/l/b/h/d;)V

    .line 219
    :cond_4
    :goto_1
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v1, v3, v2, v6}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZ)V

    .line 220
    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->J:Z

    if-eqz v1, :cond_5

    .line 221
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1}, Le/h/e/l/g/h/d/T;->Ra()V

    .line 222
    iput-boolean v7, v0, Le/h/e/l/g/h/d/N;->J:Z

    .line 223
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/d/N;->v()V

    goto/16 :goto_5

    :cond_6
    const/16 v2, 0x29

    .line 224
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 225
    :cond_7
    iget-boolean v2, v0, Le/h/e/l/g/h/d/N;->Q:Z

    if-nez v2, :cond_8

    goto :goto_2

    .line 226
    :cond_8
    iput-boolean v7, v0, Le/h/e/l/g/h/d/N;->Q:Z

    .line 227
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/d/N;->h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 228
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz v3, :cond_9

    .line 229
    iget v3, v3, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 230
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget v3, v3, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 231
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget v3, v3, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalCityId(I)V

    .line 232
    :cond_9
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string v3, "CT"

    .line 233
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 236
    :cond_a
    :goto_2
    iput-boolean v1, v0, Le/h/e/l/g/h/d/N;->H:Z

    .line 237
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/d/T;

    invoke-interface {v2}, Le/h/e/l/g/h/d/T;->showLoading()V

    .line 238
    iget-object v2, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_b

    .line 239
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    iget-object v4, v0, Le/h/e/l/g/h/d/N;->F:Le/h/e/l/b/h/d;

    invoke-virtual {v3, v2, v5, v4}, Le/h/e/l/g/h/ka;->a(IILe/h/e/l/b/h/d;)V

    .line 240
    :cond_b
    invoke-static {}, Le/h/e/l/o;->f()I

    move-result v2

    if-eqz v1, :cond_c

    if-lez v2, :cond_c

    .line 241
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getRadius()D

    move-result-wide v3

    int-to-double v5, v2

    cmpg-double v2, v3, v5

    if-gtz v2, :cond_c

    .line 242
    invoke-static {}, Le/h/e/l/m/E;->b()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 243
    :cond_c
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/d/T;

    invoke-interface {v2}, Le/h/e/l/g/h/d/T;->rc()Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 244
    iget-object v3, v0, Le/h/e/l/g/h/d/N;->E:Landroid/os/Handler;

    new-instance v4, Le/h/e/l/g/h/d/M;

    invoke-direct {v4, v0, v1, v15, v2}, Le/h/e/l/g/h/d/M;-><init>(Le/h/e/l/g/h/d/N;ZLjava/util/List;Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 245
    :cond_d
    iget-object v2, v0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    iget-object v3, v0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    iget-object v4, v0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v5, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v6, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v7, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v8, 0x1

    iget-object v9, v0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iget-boolean v11, v0, Le/h/e/l/g/h/d/N;->m:Z

    if-eqz v1, :cond_e

    iget-object v12, v0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    goto :goto_3

    :cond_e
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget-object v14, v0, Le/h/e/l/g/h/d/N;->G:Le/h/e/l/b/h/d;

    const/16 v17, 0x0

    iget-boolean v10, v0, Le/h/e/l/g/h/d/N;->I:Z

    move/from16 v18, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v10, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 246
    invoke-static {v10}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v21

    const-string v16, "10320607447"

    const/4 v10, 0x1

    move-object/from16 v15, p2

    .line 247
    invoke-virtual/range {v2 .. v21}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Le/h/e/l/b/h/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/d/N;->z:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 248
    :goto_4
    iput-boolean v1, v0, Le/h/e/l/g/h/d/N;->K:Z

    :goto_5
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x1b

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
    const-string v0, "key_hotel_filter"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "K_HotelSearchInfo"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 27
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->qa()V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {p0, v3, v0}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    goto/16 :goto_2

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0, v4}, Le/h/e/l/g/h/d/N;->a(Z)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p0, v3, v0}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    goto :goto_2

    .line 34
    :cond_5
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-wide v1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-lez p1, :cond_9

    .line 35
    invoke-virtual {p0, v1, v2}, Le/h/e/l/g/h/d/N;->a(D)V

    .line 36
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    if-eqz p1, :cond_6

    .line 37
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 38
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 39
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isTaiWan()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v1, v3}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v4, v0}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p0, v4}, Le/h/e/l/g/h/d/N;->a(Z)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-virtual {p0, v3, v0}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 13

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x2e

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
    if-nez p1, :cond_1

    return-void

    .line 44
    :cond_1
    iget-boolean v5, p0, Le/h/e/l/g/h/d/N;->m:Z

    iget-object v6, p0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iget-object v7, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v8, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v10, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iget-object v11, p0, Le/h/e/l/g/h/d/N;->aa:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    iget-boolean v12, p0, Le/h/e/l/g/h/d/N;->ba:Z

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ZLcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    .line 45
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setShowCityName(Z)V

    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "54e1e4a5767e65b288846035c773819d"

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

    :cond_0
    const-string v0, "53994a29815bb589c5a9deea7578abaa"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v3, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;->getZones()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-le v2, v6, :cond_8

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-interface {v0, v2, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;->getZones()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneType;->getHotelCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    const/16 v0, 0x8

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 8
    :cond_9
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->s:Le/h/e/l/g/h/Fa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Fa;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelZoneGetResponse;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0, p1}, Le/h/e/l/g/h/d/T;->t(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Sc()V

    .line 13
    :goto_5
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Id()V

    .line 14
    iget-boolean p1, p0, Le/h/e/l/g/h/d/N;->da:Z

    if-nez p1, :cond_b

    .line 15
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/d/N;->c(Z)V

    .line 16
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->da:Z

    goto :goto_6

    .line 17
    :cond_a
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->e()V

    :cond_b
    :goto_6
    return-void

    :cond_c
    const-string p1, "$this$isSwitchHotelsMode"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x44

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0, p1}, Le/h/e/l/g/h/d/T;->ea(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x13

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
    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    new-instance v1, Le/h/e/l/g/h/d/H;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/h/d/H;-><init>(Le/h/e/l/g/h/d/N;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x36

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

    .line 46
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/h/d/N;->D:Z

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 54
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->Id()V

    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "54e1e4a5767e65b288846035c773819d"

    const/16 v3, 0x3e

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "key_see_other_hotel"

    .line 55
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 56
    iput-object v3, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    :cond_1
    const-string v3, "key_is_need_refresh_for_login"

    .line 57
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "K_Flag"

    .line 58
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    iget-object v4, v0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v4, :cond_2

    .line 60
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 61
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isWish()Z

    move-result v7

    if-eq v1, v7, :cond_2

    .line 62
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setIsWish(Z)V

    .line 63
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    iget-object v4, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    iget-boolean v7, v0, Le/h/e/l/g/h/d/N;->Y:Z

    iget-object v8, v0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-interface {v1, v4, v7, v5, v8}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZLcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    .line 64
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez v1, :cond_3

    return-void

    .line 65
    :cond_3
    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->L:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->M:Z

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    .line 66
    :cond_4
    iput-boolean v6, v0, Le/h/e/l/g/h/d/N;->L:Z

    .line 67
    iput-boolean v6, v0, Le/h/e/l/g/h/d/N;->M:Z

    .line 68
    iget-object v7, v0, Le/h/e/l/g/h/d/N;->w:Le/h/e/l/g/h/ka;

    iget-object v8, v0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    iget-object v9, v0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v10, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v11, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-object v12, v1

    const/4 v13, 0x1

    iget-object v14, v0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v15, 0x1

    iget-boolean v2, v0, Le/h/e/l/g/h/d/N;->m:Z

    move/from16 v16, v2

    iget-object v2, v0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    move-object/from16 v17, v2

    iget-object v2, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-object/from16 v18, v2

    iget-object v2, v0, Le/h/e/l/g/h/d/N;->G:Le/h/e/l/b/h/d;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v22, 0x0

    iget-boolean v2, v0, Le/h/e/l/g/h/d/N;->I:Z

    move/from16 v23, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 69
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v26

    const-string v21, "10320607447"

    .line 70
    invoke-virtual/range {v7 .. v26}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Le/h/e/l/b/h/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    :cond_5
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x41

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

    .line 71
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/d/N;->y:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x12

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

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 44
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityId()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 47
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getProvinceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 48
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCountryId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(I)V

    .line 49
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->isDomestic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 50
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getCityId()I

    move-result p1

    new-instance v1, Le/h/e/l/g/h/d/i;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/i;-><init>(Le/h/e/l/g/h/d/N;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/l/m/B;->b(ILe/h/e/l/m/A;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 13

    const/16 v0, 0x33

    const-string v1, "54e1e4a5767e65b288846035c773819d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v5, -0x3f99800000000000L    # -180.0

    const-wide v7, -0x3fa9800000000000L    # -90.0

    const-wide v9, 0x4066800000000000L    # 180.0

    const-wide v11, 0x4056800000000000L    # 90.0

    if-eqz p1, :cond_a

    const/16 p1, 0x34

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->k:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {p1, v11, v12, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {p1, v7, v8, v5, v6}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;

    if-nez v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/IMapInfoZone;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Le/h/e/F/b/a;->a(DD)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 8
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 9
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    const/4 v3, 0x1

    .line 10
    :cond_6
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_7

    .line 11
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 12
    :cond_7
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_8

    .line 13
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 14
    :cond_8
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_9

    .line 15
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 16
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_3

    .line 17
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x35

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 19
    :cond_b
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_2

    .line 20
    :cond_c
    new-instance p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {p1, v11, v12, v9, v10}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 21
    new-instance p1, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-direct {p1, v7, v8, v5, v6}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    iput-object p1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    .line 22
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-nez v0, :cond_e

    goto :goto_1

    .line 23
    :cond_e
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getIBULatLng()Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Le/h/e/F/b/a;->a(DD)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    if-nez v3, :cond_10

    .line 25
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 26
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    const/4 v3, 0x1

    .line 27
    :cond_10
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_11

    .line 28
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 29
    :cond_11
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_12

    .line 30
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 31
    :cond_12
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_13

    .line 32
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 33
    :cond_13
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    cmpg-double v7, v1, v5

    if-gez v7, :cond_d

    .line 34
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    goto/16 :goto_1

    .line 35
    :cond_14
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz p1, :cond_15

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 36
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    new-instance v0, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;-><init>(DD)V

    invoke-interface {p1, v0}, Le/h/e/l/g/h/d/T;->b(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    goto :goto_3

    .line 37
    :cond_15
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->B:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->C:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-interface {p1, v0, v1}, Le/h/e/l/g/h/d/T;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V

    .line 38
    :goto_3
    iput-boolean v4, p0, Le/h/e/l/g/h/d/N;->A:Z

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

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

    .line 3
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "open_map_bound_marker"

    invoke-static {v0}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->X:Landroid/util/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1, v0}, Le/h/e/l/g/h/d/T;->a(Landroid/util/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x1c

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

    .line 5
    invoke-virtual {p0, p1, v0}, Le/h/e/l/g/h/d/N;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "54e1e4a5767e65b288846035c773819d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/h/d/N;->c:Ljava/lang/String;

    const-string v2, "isShowHotelModel fetch"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/d/N;->p:I

    const/16 v0, 0xc

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/h/d/T;

    invoke-interface {v2}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/h/d/D;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/D;-><init>(Le/h/e/l/g/h/d/N;)V

    .line 7
    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v0}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/d/N;->a(Z)V

    return-void
.end method

.method public g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public g(Z)V
    .locals 5

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    iget-boolean v1, p0, Le/h/e/l/g/h/d/N;->Y:Z

    invoke-interface {p1, v0, v1, v3}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZ)V

    .line 5
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Wb()V

    :cond_1
    return-void
.end method

.method public h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0
.end method

.method public i()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHSDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Le/h/e/j/d/z/c/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHEDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-boolean v1, p0, Le/h/e/l/g/h/d/N;->m:Z

    const-string v2, "PageFrom"

    if-eqz v1, :cond_3

    const-string v1, "nearby"

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "search"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHCity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHCName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v2

    invoke-static {v1, v2}, Le/h/e/j/d/z/c/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productHType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public j()I
    .locals 8

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x17

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isProvinceOrOverseasScenic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    if-lez v0, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le/h/e/l/g/s/B;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->u:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object v0
.end method

.method public l()Z
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->D:Z

    return v0
.end method

.method public m()Z
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->Q:Z

    return v0
.end method

.method public final n()Z
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "54e1e4a5767e65b288846035c773819d"

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 2
    :cond_0
    iget v1, v0, Le/h/e/l/g/h/d/N;->S:I

    sget v2, Le/h/e/l/g/h/d/N;->d:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v5, v0, Le/h/e/l/g/h/d/N;->h:Lorg/joda/time/DateTime;

    iget-object v6, v0, Le/h/e/l/g/h/d/N;->i:Lorg/joda/time/DateTime;

    iget-object v7, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v8, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v9, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v10, 0x1

    iget-object v11, v0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    const/4 v12, 0x1

    iget-boolean v13, v0, Le/h/e/l/g/h/d/N;->m:Z

    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    iget-object v15, v0, Le/h/e/l/g/h/d/N;->x:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-boolean v1, v0, Le/h/e/l/g/h/d/N;->I:Z

    move/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v1, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 4
    invoke-static {v1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Z

    move-result v24

    const-string v17, "10320607447"

    .line 5
    invoke-static/range {v5 .. v24}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getSearchConditions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    .line 9
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    sget v2, Le/h/e/l/g/h/d/N;->e:I

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 11
    iget-object v1, v0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_3
    iget-object v2, v0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isNoFilterInMapShowZone()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 13
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCitySearch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  isNoFilterApplied:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "zcx"

    invoke-static {v6, v5}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    return v3
.end method

.method public o()Lh/a/D;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/D;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->I()Lh/a/D;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/ctrip/ibu/hotel/module/map/HotelCommonMapWrapper;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lh/a/D;->a(Ljava/lang/Object;)Lh/a/D;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Le/h/e/l/g/h/d/C;

    invoke-direct {v1, p0}, Le/h/e/l/g/h/d/C;-><init>(Le/h/e/l/g/h/d/N;)V

    invoke-virtual {v0, v1}, Lh/a/D;->b(Lh/a/d/i;)Lh/a/D;

    move-result-object v0

    return-object v0
.end method

.method public onBtnClick()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x19

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
    invoke-virtual {p0}, Le/h/e/l/g/h/d/N;->s()V

    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x3a

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
    invoke-static {}, Le/h/e/g/a/c/h;->a()Le/h/e/g/a/c/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/g/a/c/h;->a(Le/h/e/g/a/c/f;)V

    return-void
.end method

.method public q()V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 4
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->i(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-void
.end method

.method public r()V
    .locals 13

    const/16 v0, 0x25

    const-string v1, "54e1e4a5767e65b288846035c773819d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getPoiType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "H"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->u:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 4
    iput-object v2, p0, Le/h/e/l/g/h/d/N;->t:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 5
    :cond_1
    iget-wide v4, p0, Le/h/e/l/g/h/d/N;->N:D

    iget-wide v6, p0, Le/h/e/l/g/h/d/N;->O:D

    iget v0, p0, Le/h/e/l/g/h/d/N;->P:F

    const/16 v8, 0x26

    .line 6
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v9, v2, v3

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v10

    invoke-interface {v1, v8, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x27

    .line 7
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v9, v3

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v11, v9, v12

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v9, v10

    invoke-interface {v1, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v1, v4, v5}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLatitude(D)V

    .line 9
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-virtual {v1, v6, v7}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setLongitude(D)V

    .line 10
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Le/h/e/l/g/h/d/N;->v:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    iget-object v8, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v8, Le/h/e/l/g/h/d/T;

    invoke-interface {v8}, Le/h/e/l/g/h/d/T;->vc()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GOOGLE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    goto :goto_0

    :cond_4
    sget-object v8, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    :goto_0
    invoke-static {v8}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    :cond_5
    float-to-double v0, v0

    .line 12
    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/h/d/N;->a(D)V

    .line 13
    :goto_1
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->l:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Le/h/e/l/g/h/d/N;->Z:Z

    if-nez v1, :cond_6

    const-wide/16 v8, 0x0

    .line 14
    iput-wide v8, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    .line 15
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearAllSelection()V

    .line 16
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->Ra()V

    .line 17
    :cond_6
    iput-boolean v12, p0, Le/h/e/l/g/h/d/N;->A:Z

    .line 18
    iput-boolean v3, p0, Le/h/e/l/g/h/d/N;->m:Z

    .line 19
    iput-boolean v12, p0, Le/h/e/l/g/h/d/N;->H:Z

    .line 20
    sget-object v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object v0, p0, Le/h/e/l/g/h/d/N;->r:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 21
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_7

    const-string v1, "UNKNOW"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1, v6, v7, v4, v5}, Le/h/e/l/j/k;->b(DD)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 24
    :cond_7
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->Z:Z

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p0, v12, v2, v12}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x1a

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->t()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/h/d/N;->K:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/h/d/N;->a(ZLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/l/g/h/d/N;->c(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x16

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
    iget-object v0, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v0, :cond_1

    const-string v0, "showKeywordBubble "

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/h/d/T;

    iget-object v1, p0, Le/h/e/l/g/h/d/N;->o:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$MapInfo;->keywordZone:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;

    iget-object v2, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->latLng:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity$ZoneInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Le/h/e/l/g/h/d/T;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 6

    const-string v0, "54e1e4a5767e65b288846035c773819d"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/l/g/h/d/N;->q:I

    if-nez v0, :cond_1

    .line 3
    sget v0, Le/h/e/l/z;->key_hotel_list_map_title_count_zero:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Le/h/e/l/g/h/d/N;->p:I

    if-ne v0, v1, :cond_2

    .line 5
    sget v1, Le/h/e/l/z;->key_hotel_map_hotel_count_tip_total_count_equal_show:I

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Le/h/e/l/z;->key_hotel_map_hotel_count_tip_total_count_default_show:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    int-to-long v4, v0

    .line 7
    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Le/h/e/l/g/h/d/N;->p:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1, v0}, Le/h/e/l/g/h/d/T;->O(Ljava/lang/String;)V

    return-void
.end method
