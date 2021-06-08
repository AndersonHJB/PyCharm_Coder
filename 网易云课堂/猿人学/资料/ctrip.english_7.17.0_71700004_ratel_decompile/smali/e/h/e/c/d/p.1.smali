.class public Le/h/e/c/d/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/r/E;
.implements Lf/a/r/a/U;
.implements Lf/a/r/i;
.implements Lf/a/r/j;
.implements Lf/a/r/a/V;
.implements Lf/a/r/a/S;
.implements Lctrip/android/map/google/CGoogleMapView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/c/d/p$c;,
        Le/h/e/c/d/p$d;,
        Le/h/e/c/d/p$a;,
        Le/h/e/c/d/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lf/a/r/E<",
        "Lf/a/r/b;",
        ">;",
        "Lf/a/r/a/U;",
        "Lf/a/r/i;",
        "Lf/a/r/j;",
        "Lf/a/r/a/V;",
        "Lf/a/r/a/S;",
        "Lctrip/android/map/google/CGoogleMapView$b;"
    }
.end annotation


# static fields
.field public static a:Lctrip/android/map/model/MapType;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lf/a/r/E;

.field public d:Lf/a/r/i;

.field public e:Le/h/e/c/d/p$a;

.field public f:Le/h/e/c/d/p$d;

.field public g:Le/h/e/c/d/p$b;

.field public h:Le/h/e/c/d/p$c;

.field public i:Lf/a/r/I;

.field public j:Lctrip/android/map/CMapProps;

.field public k:Z

.field public l:Z

.field public m:Lf/a/r/f;

.field public n:Lf/a/r/h;

.field public o:Lctrip/android/map/CMapView$g;

.field public p:Lf/a/r/T;

.field public q:Lf/a/r/S;

.field public r:I

.field public s:I

.field public t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/h/e/c/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile u:Z

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    sput-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/c/d/p;->k:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/c/d/p;->l:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Le/h/e/c/d/p;->r:I

    .line 5
    iput v1, p0, Le/h/e/c/d/p;->s:I

    .line 6
    iput-boolean v0, p0, Le/h/e/c/d/p;->u:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Le/h/e/c/d/p;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Le/h/e/c/d/p;)Le/h/e/c/d/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->g:Le/h/e/c/d/p$b;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/c/d/p;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/e/c/d/p;->u:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/c/d/p;)Lf/a/r/E;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lf/a/r/b/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    sget-object v1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lctrip/android/map/google/CGoogleMapView;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Le/h/e/c/d/p;)Lf/a/r/S;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->q:Lf/a/r/S;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    sget-object v1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lctrip/android/map/google/CGoogleMapView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Le/h/e/c/d/p;)Lf/a/r/T;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->p:Lf/a/r/T;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/c/d/p;)Lf/a/r/I;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->i:Lf/a/r/I;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/c/d/p;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->t:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/c/d/p;)Lctrip/android/map/CMapView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/p;->o:Lctrip/android/map/CMapView$g;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x29

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

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2a

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

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-static {v1, p1}, Lf/a/m/a;->a(Lf/a/r/E;Lctrip/android/map/CtripMapMarkerModel;)V

    if-eqz p2, :cond_2

    .line 43
    iget-object v1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 44
    :cond_2
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v1, :cond_6

    .line 45
    instance-of v2, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v2, :cond_4

    .line 46
    new-instance v0, Lf/a/r/a/K;

    invoke-direct {v0}, Lf/a/r/a/K;-><init>()V

    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v1, Lctrip/android/map/google/CGoogleMapView;

    .line 47
    invoke-virtual {v0, v1}, Lf/a/r/a/K;->a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lf/a/r/a/K;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lf/a/r/a/K;->a(Lf/a/r/i;)Lf/a/r/a/K;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lf/a/r/a/K;->a()Lctrip/android/map/google/CGoogleMarker;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 51
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 52
    new-instance p1, Lf/a/r/a/K;

    invoke-direct {p1}, Lf/a/r/a/K;-><init>()V

    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v1, Lctrip/android/map/google/CGoogleMapView;

    .line 53
    invoke-virtual {p1, v1}, Lf/a/r/a/K;->a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lf/a/r/a/K;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lf/a/r/a/K;->a(Lf/a/r/i;)Lf/a/r/a/K;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lf/a/r/a/K;->a()Lctrip/android/map/google/CGoogleMarker;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lf/a/r/h;->b(Lf/a/r/h;)V

    .line 58
    iput-boolean v3, p1, Lf/a/r/h;->k:Z

    .line 59
    :cond_3
    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMarker;->m()V

    return-object v0

    .line 60
    :cond_4
    instance-of v1, v1, Lf/a/r/b/g;

    if-eqz v1, :cond_6

    .line 61
    new-instance v0, Lf/a/r/b/j;

    invoke-direct {v0}, Lf/a/r/b/j;-><init>()V

    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v1, Lf/a/r/b/g;

    .line 62
    invoke-virtual {v0, v1}, Lf/a/r/b/j;->a(Lf/a/r/b/g;)Lf/a/r/b/j;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lf/a/r/b/j;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lf/a/r/b/j;->a(Lf/a/r/i;)Lf/a/r/b/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lf/a/r/b/j;->a()Lf/a/r/b/k;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 66
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 67
    new-instance p1, Lf/a/r/b/j;

    invoke-direct {p1}, Lf/a/r/b/j;-><init>()V

    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v1, Lf/a/r/b/g;

    .line 68
    invoke-virtual {p1, v1}, Lf/a/r/b/j;->a(Lf/a/r/b/g;)Lf/a/r/b/j;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lf/a/r/b/j;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Lf/a/r/b/j;->a(Lf/a/r/i;)Lf/a/r/b/j;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lf/a/r/b/j;->a()Lf/a/r/b/k;

    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lf/a/r/h;->b(Lf/a/r/h;)V

    .line 73
    iput-boolean v3, p1, Lf/a/r/h;->k:Z

    .line 74
    :cond_5
    invoke-virtual {v0}, Lf/a/r/b/k;->m()V

    :cond_6
    return-object v0
.end method

.method public a(Lf/a/r/h;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2b

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

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 75
    :cond_1
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    iget-object v2, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-static {v1, v2}, Lf/a/m/a;->a(Lf/a/r/E;Lctrip/android/map/CtripMapMarkerModel;)V

    if-eqz p2, :cond_2

    .line 76
    iget-object v1, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 77
    :cond_2
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v1, :cond_4

    .line 78
    instance-of v2, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p0, p1}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    .line 80
    iget-object p1, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {p0, p1, p2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    return-object p1

    .line 82
    :cond_3
    instance-of v1, v1, Lf/a/r/b/g;

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {p0, p1}, Le/h/e/c/d/p;->a(Lf/a/r/h;)V

    .line 84
    iget-object p1, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {p0, p1, p2}, Le/h/e/c/d/p;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lf/a/r/h;->k()V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->g:Le/h/e/c/d/p$b;

    if-eqz v0, :cond_3

    .line 102
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 103
    invoke-static {}, Lf/a/m/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Le/h/e/c/d/p;->j()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Le/h/e/c/d/p;->g:Le/h/e/c/d/p$b;

    invoke-interface {v0, p0, v3}, Le/h/e/c/d/p$b;->onMapLoaded(Lf/a/r/E;Z)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {v0, p0, v3}, Le/h/e/c/d/p$b;->onMapLoaded(Lf/a/r/E;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x47

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

    .line 107
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->f:Le/h/e/c/d/p$d;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1, p2}, Le/h/e/c/d/p$d;->onMapZoomChange(D)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/4 v1, 0x5

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

    return-void

    .line 12
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-virtual {v0}, Lctrip/android/map/model/MapType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 13
    :cond_1
    sget-object v0, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    invoke-virtual {v0}, Lctrip/android/map/model/MapType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 14
    invoke-virtual {p0}, Le/h/e/c/d/p;->j()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-virtual {v0}, Lctrip/android/map/model/MapType;->getValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 16
    invoke-virtual {p0}, Le/h/e/c/d/p;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Le/h/e/c/d/p$b;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    .line 4
    iput-object p3, p0, Le/h/e/c/d/p;->g:Le/h/e/c/d/p$b;

    .line 5
    invoke-static {}, Lf/a/m/a;->n()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/a/m/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/e/c/d/p;->j()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lctrip/android/map/google/CGoogleMapView;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Le/h/e/c/d/p;->i()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lf/a/m/a;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Le/h/e/c/d/p;->j()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Le/h/e/c/d/p;->i()V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x48

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

    .line 109
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->e:Le/h/e/c/d/p$a;

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0, p1}, Le/h/e/c/d/p$a;->onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;DZ)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x17

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

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1f

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

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V
    .locals 12

    move-object v0, p0

    const-string v1, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v2, 0x36

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Integer;

    move v8, p3

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    .line 89
    iget-object v5, v0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v5 .. v11}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;ZIIZZ)V
    .locals 12

    move-object v10, p0

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v5, p5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p7

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p8

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 91
    iget-object v0, v10, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, v10, Le/h/e/c/d/p;->t:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v10, Le/h/e/c/d/p;->t:Ljava/util/Queue;

    .line 94
    :cond_1
    new-instance v11, Le/h/e/c/d/e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/h/e/c/d/e;-><init>(Le/h/e/c/d/p;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapMarkerModel;IIZZZ)V

    .line 95
    iget-object v0, v10, Le/h/e/c/d/p;->t:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 96
    iget-boolean v0, v10, Le/h/e/c/d/p;->u:Z

    if-nez v0, :cond_2

    .line 97
    iget-object v0, v10, Le/h/e/c/d/p;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/c/d/e;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Le/h/e/c/d/e;->a()V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/K;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3a

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

    .line 99
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/K;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Z)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x14

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 18
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x23

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

    .line 30
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V

    .line 31
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapRouterModel;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/da;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x25

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

    .line 34
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V

    .line 35
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/da;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/CtripMapRouterModel;",
            "Lf/a/r/k<",
            "Lf/a/r/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x24

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

    .line 32
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V

    .line 33
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;)V

    return-void
.end method

.method public a(Lf/a/r/H;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x28

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

    .line 40
    :cond_0
    new-instance v0, Le/h/e/c/d/o;

    invoke-direct {v0, p0, p1}, Le/h/e/c/d/o;-><init>(Le/h/e/c/d/p;Lf/a/r/H;)V

    invoke-virtual {p0, v0}, Le/h/e/c/d/p;->a(Lf/a/r/Q;)V

    return-void
.end method

.method public a(Lf/a/r/Q;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x27

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

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Le/h/e/c/d/n;

    invoke-direct {v1, p0, p1}, Le/h/e/c/d/n;-><init>(Le/h/e/c/d/p;Lf/a/r/Q;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lf/a/r/a/Q;)V

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_2

    .line 39
    check-cast v0, Lf/a/r/b/g;

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->a(Lf/a/r/Q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/a/r/h;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2c

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

    .line 86
    :cond_1
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->a(Lf/a/r/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x49

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1a

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

    .line 20
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;IIIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iget-object v3, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lf/a/r/E;->a(Ljava/util/List;IIIZ)V

    return-void
.end method

.method public a(Ljava/util/List;IIZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;IIZZ)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

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

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_0
    iget-object v3, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lf/a/r/E;->a(Ljava/util/List;IIZZ)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x22

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3}, Lf/a/r/E;->a(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x20

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v0, p2, Lf/a/r/b/g;

    if-eqz v0, :cond_2

    .line 25
    check-cast p2, Lf/a/r/b/g;

    invoke-virtual {p2, p1}, Lf/a/r/b/g;->a(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p2, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_3

    .line 27
    check-cast p2, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {p2, p1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x35

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

    .line 88
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->b()V

    return-void
.end method

.method public b(Lf/a/r/h;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x30

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

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lctrip/android/map/google/CGoogleMarker;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lctrip/android/map/google/CGoogleMarker;

    iget-object p1, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMarker;->a(Lctrip/android/map/CtripMapMarkerModel;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lf/a/r/b/k;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lf/a/r/b/g;

    check-cast p1, Lf/a/r/b/k;

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->c(Lf/a/r/b/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0xa

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

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->c()V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x9

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

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lf/a/r/b/g;

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1b

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

    .line 2
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x15

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

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->e()V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x19

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

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lctrip/android/location/CTLocationManager;->getInstance()Lctrip/android/location/CTLocationManager;

    move-result-object v1

    new-instance v2, Le/h/e/c/d/m;

    invoke-direct {v2, p0, v0, p1}, Le/h/e/c/d/m;-><init>(Le/h/e/c/d/p;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lctrip/android/location/CTLocationManager;->startLocating(Lctrip/android/location/CTLocationListener;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->f()V

    return-void
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x18

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

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Le/h/e/c/d/p;->getAllAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/h;

    invoke-virtual {v1}, Lf/a/r/h;->f()Lctrip/android/map/CtripMapMarkerModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v0, p1}, Le/h/e/c/d/p;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getAllAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/a/r/h;",
            ">;"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->getAllAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationRecords()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->v:Ljava/util/Map;

    return-object v0
.end method

.method public getMapView()Lf/a/r/E;
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/E;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    return-object v0
.end method

.method public getMovableMarker()Lf/a/r/h;
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->n:Lf/a/r/h;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le/h/e/c/d/p;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Le/h/e/c/d/p;->k:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Le/h/e/c/d/p;->onPause()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/c/d/p;->onDestroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 6

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x10

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
    iget-object v0, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CRNMapProxyView"

    const-string v1, "start initGoogleMap"

    .line 2
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    sget-object v1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {v0, v1}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 5
    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lf/a/m/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-static {}, Lf/a/m/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setGoogleKeys(Ljava/util/ArrayList;)V

    .line 11
    :cond_4
    new-instance v0, Lctrip/android/map/google/CGoogleMapProps;

    invoke-direct {v0}, Lctrip/android/map/google/CGoogleMapProps;-><init>()V

    .line 12
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/google/CGoogleMapProps;->setInitalLat(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 13
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/google/CGoogleMapProps;->setInitalLng(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 14
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getInitalZoomLevel()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/map/google/CGoogleMapProps;->setInitalZoomLevel(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 15
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->isClearMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setClearMode(Z)V

    .line 16
    iget v1, p0, Le/h/e/c/d/p;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x1e

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setMaxZoomLevel(I)Lctrip/android/map/google/CGoogleMapProps;

    .line 17
    iget v1, p0, Le/h/e/c/d/p;->s:I

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setMinZoomLevel(I)Lctrip/android/map/google/CGoogleMapProps;

    .line 18
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getGoogleKeys()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapProps;->setGoogleKeys(Ljava/util/ArrayList;)V

    .line 21
    new-instance v1, Lctrip/android/map/google/CGoogleMapView;

    iget-object v4, p0, Le/h/e/c/d/p;->b:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lctrip/android/map/google/CGoogleMapView;-><init>(Landroid/content/Context;Lctrip/android/map/google/CGoogleMapProps;)V

    .line 22
    invoke-virtual {v1, v3}, Lctrip/android/map/google/CGoogleMapView;->setNavBarVisibility(Z)V

    .line 23
    invoke-virtual {v1, v3}, Lctrip/android/map/google/CGoogleMapView;->setToolBarVisibility(Z)V

    .line 24
    invoke-virtual {v1, p0}, Lctrip/android/map/google/CGoogleMapView;->setGMapLoadCallback(Lf/a/r/a/U;)V

    .line 25
    invoke-virtual {v1, p0}, Lctrip/android/map/google/CGoogleMapView;->setZoomChangeListener(Lf/a/r/a/V;)V

    .line 26
    invoke-virtual {v1, p0}, Lctrip/android/map/google/CGoogleMapView;->setCenterChangeListener(Lf/a/r/a/S;)V

    .line 27
    new-instance v0, Le/h/e/c/d/k;

    invoke-direct {v0, p0}, Le/h/e/c/d/k;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v1, v0}, Lctrip/android/map/google/CGoogleMapView;->setOnRegionChangeListener(Lf/a/r/T;)V

    .line 28
    invoke-virtual {v1, p0}, Lctrip/android/map/google/CGoogleMapView;->setOnRouteLineCallback(Lctrip/android/map/google/CGoogleMapView$b;)V

    .line 29
    invoke-virtual {v1}, Lctrip/android/map/google/CGoogleMapView;->g()V

    .line 30
    iput-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    .line 31
    sget-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    sput-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    .line 32
    new-instance v0, Lf/a/r/f;

    iget-object v4, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v4, Lctrip/android/map/google/CGoogleMapView;

    invoke-direct {v0, v4}, Lf/a/r/f;-><init>(Lctrip/android/map/google/CGoogleMapView;)V

    iput-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 34
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_8

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    if-nez v3, :cond_a

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_a
    iget-object v0, p0, Le/h/e/c/d/p;->h:Le/h/e/c/d/p$c;

    if-eqz v0, :cond_b

    .line 39
    sget-object v2, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-interface {v0, v2}, Le/h/e/c/d/p$c;->onMapTypeChange(Lctrip/android/map/model/MapType;)V

    .line 40
    :cond_b
    new-instance v0, Le/h/e/c/d/l;

    invoke-direct {v0, p0}, Le/h/e/c/d/l;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v1, v0}, Lctrip/android/map/google/CGoogleMapView;->setOnMapClickListener(Lf/a/r/a/T;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0xf

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
    iget-object v0, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    invoke-static {v0, v1}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 4
    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lf/a/m/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 8
    :cond_3
    new-instance v0, Lf/a/r/b/g;

    iget-object v1, p0, Le/h/e/c/d/p;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/r/b/g;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    .line 10
    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    sput-object v1, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, p0, Le/h/e/c/d/p;->j:Lctrip/android/map/CMapProps;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/r/b/g;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;)V

    .line 14
    new-instance v1, Le/h/e/c/d/g;

    invoke-direct {v1, p0}, Le/h/e/c/d/g;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->setMapLoadedCallback(Lf/a/r/M;)V

    .line 15
    new-instance v1, Le/h/e/c/d/h;

    invoke-direct {v1, p0}, Le/h/e/c/d/h;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->setOnMapClickListener(Lf/a/r/S;)V

    .line 16
    new-instance v1, Le/h/e/c/d/i;

    invoke-direct {v1, p0}, Le/h/e/c/d/i;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->setOnRegionChangeListener(Lf/a/r/T;)V

    .line 17
    new-instance v1, Le/h/e/c/d/j;

    invoke-direct {v1, p0}, Le/h/e/c/d/j;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->setActionUpListener(Lf/a/r/I;)V

    .line 18
    new-instance v0, Lf/a/r/f;

    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v1, Lf/a/r/b/g;

    invoke-direct {v0, v1}, Lf/a/r/f;-><init>(Lf/a/r/b/g;)V

    iput-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x32

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
    iget-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    invoke-virtual {v0}, Lf/a/r/f;->b()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x34

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
    iget-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/r/f;->c()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x50

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
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->m()V

    .line 3
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Le/h/e/c/d/f;

    invoke-direct {v1, p0}, Le/h/e/c/d/f;-><init>(Le/h/e/c/d/p;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->setOnNavigationListener(Lctrip/android/map/CMapView$g;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x40

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
    iget-object v0, p0, Le/h/e/c/d/p;->g:Le/h/e/c/d/p$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p0, v1}, Le/h/e/c/d/p$b;->onMapLoaded(Lf/a/r/E;Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->g()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x33

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
    iget-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v2, v1, Lf/a/r/b/g;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/a/r/f;->e()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/a/r/f;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x4d

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
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onDestroy()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/c/d/p;->l:Z

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/c/d/p;->m:Lf/a/r/f;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lf/a/r/f;->c()V

    :cond_2
    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x43

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
    iget-object v0, p0, Le/h/e/c/d/p;->d:Lf/a/r/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lf/a/r/i;->onMarkerClick(Lf/a/r/h;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x4c

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
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/c/d/p;->k:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x4b

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
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onResume()V

    :cond_1
    return-void
.end method

.method public setActionUpListener(Lf/a/r/I;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0xd

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
    iput-object p1, p0, Le/h/e/c/d/p;->i:Lf/a/r/I;

    return-void
.end method

.method public setCloseMapClickListener(Lctrip/android/map/CMapView$b;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x52

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
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->l()V

    .line 4
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->setCloseMapClickListener(Lctrip/android/map/CMapView$b;)V

    :cond_1
    return-void
.end method

.method public setInitialCoordinate(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;)V
    .locals 6

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/4 v1, 0x2

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lf/a/m/a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object p1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    invoke-virtual {p1}, Lctrip/android/map/model/MapType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/c/d/p;->a(I)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;->getLng()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/SimpleCoordinateV2;->getLat()D

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 4
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lf/a/m/a;->p()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "16c4371c636be37e31aa224d4c3430ea"

    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz p1, :cond_4

    .line 7
    check-cast p1, Lf/e/c/A;

    invoke-virtual {p1}, Lf/e/c/A;->d()Z

    move-result v3

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 8
    sget-object p1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-virtual {p1}, Lctrip/android/map/model/MapType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/c/d/p;->a(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setMapCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

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

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/h/e/c/d/p;->a:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public setMapTouchable(Z)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->setMapTouchable(Z)V

    return-void
.end method

.method public setMaxZoomLevel(I)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/c/d/p;->r:I

    .line 2
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 3
    iget v2, p0, Le/h/e/c/d/p;->s:I

    if-eq v2, v1, :cond_2

    .line 4
    check-cast v0, Lf/a/r/b/g;

    invoke-virtual {v0, p1, v2}, Lf/a/r/b/g;->a(II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->setMaxZoomLevel(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMinZoomLevel(I)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/c/d/p;->s:I

    .line 2
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Le/h/e/c/d/p;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq p1, v2, :cond_2

    .line 4
    check-cast v0, Lf/a/r/b/g;

    invoke-virtual {v0, v1, p1}, Lf/a/r/b/g;->a(II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->setMinZoomLevel(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMovableMarker(Lf/a/r/h;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/c/d/p;->n:Lf/a/r/h;

    return-void
.end method

.method public setNavigationClickListener(Lctrip/android/map/CMapView$g;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x51

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
    iput-object p1, p0, Le/h/e/c/d/p;->o:Lctrip/android/map/CMapView$g;

    return-void
.end method

.method public setOnCMapMarkerCallback(Lf/a/r/i;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3c

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
    iput-object p1, p0, Le/h/e/c/d/p;->d:Lf/a/r/i;

    return-void
.end method

.method public setOnCMapMarkerUnclickCallback(Lf/a/r/j;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3b

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

    :cond_0
    return-void
.end method

.method public setOnMapCenterChange(Le/h/e/c/d/p$a;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3d

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
    iput-object p1, p0, Le/h/e/c/d/p;->e:Le/h/e/c/d/p$a;

    return-void
.end method

.method public setOnMapClickListener(Lf/a/r/S;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0xc

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
    iput-object p1, p0, Le/h/e/c/d/p;->q:Lf/a/r/S;

    return-void
.end method

.method public setOnMapPoiClickedListener(Lf/a/r/N;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

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

    :cond_0
    return-void
.end method

.method public setOnMapTypeChange(Le/h/e/c/d/p$c;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3f

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
    iput-object p1, p0, Le/h/e/c/d/p;->h:Le/h/e/c/d/p$c;

    return-void
.end method

.method public setOnMapZoomChange(Le/h/e/c/d/p$d;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x3e

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
    iput-object p1, p0, Le/h/e/c/d/p;->f:Le/h/e/c/d/p$d;

    return-void
.end method

.method public setOnRegionChangeListener(Lf/a/r/T;)V
    .locals 4

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0xb

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

    .line 1
    iput-object p1, p0, Le/h/e/c/d/p;->p:Lf/a/r/T;

    :cond_1
    return-void
.end method

.method public setZoomLevel(D)V
    .locals 5

    const-string v0, "7b33fe91b33be742772151b6bfb337a7"

    const/16 v1, 0x26

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/p;->c:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->setZoomLevel(D)V

    return-void
.end method
