.class public Lf/a/r/b/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/r/E;
.implements Lf/a/r/F;
.implements Le/q/d/i/ga;
.implements Le/q/d/i/X;
.implements Le/q/d/i/M;
.implements Le/q/d/i/I;
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolDragListener;
.implements Lf/a/r/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/b/g$b;,
        Lf/a/r/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lf/a/r/E<",
        "Lf/a/r/b/p;",
        ">;",
        "Lf/a/r/F<",
        "Lf/a/r/b/p;",
        ">;",
        "Le/q/d/i/ga;",
        "Le/q/d/i/X;",
        "Le/q/d/i/M;",
        "Le/q/d/i/I;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolClickListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnSymbolDragListener;",
        "Lf/a/r/i;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


# instance fields
.field public A:Lf/a/r/U;

.field public B:Lf/a/r/J;

.field public C:Lf/a/r/I;

.field public D:D

.field public E:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public F:Lf/a/r/b/g$a;

.field public G:Lf/a/r/b/g$b;

.field public H:Landroid/os/Handler;

.field public b:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public c:Le/q/d/i/T;

.field public d:Le/q/d/i/ha;

.field public e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

.field public f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

.field public g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

.field public h:Le/q/d/m/b/c;

.field public i:Le/q/d/i/ma;

.field public j:Z

.field public k:Lctrip/android/map/CMapProps;

.field public l:Landroid/content/Context;

.field public m:Lf/a/r/M;

.field public n:Lf/a/r/S;

.field public o:Lf/a/r/T;

.field public p:Z

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/r/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/r/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/r/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/layers/LineLayer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lf/a/r/b/k;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/r/b/g;->p:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->s:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->u:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->v:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/r/b/g;->w:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lf/a/r/b/g;->y:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v1, p0, Lf/a/r/b/g;->D:D

    .line 12
    new-instance v1, Lf/a/r/b/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lf/a/r/b/c;-><init>(Lf/a/r/b/g;Landroid/os/Looper;)V

    iput-object v1, p0, Lf/a/r/b/g;->H:Landroid/os/Handler;

    .line 13
    iput-object p1, p0, Lf/a/r/b/g;->l:Landroid/content/Context;

    const-string p1, "92ef4c8130d1969767638ce38a8b990d"

    .line 14
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lf/a/r/b/g$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/a/r/b/g$a;-><init>(Lf/a/r/b/c;)V

    iput-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    .line 16
    iget-object p1, p0, Lf/a/r/b/g;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p1

    const-string v0, "https://api-global.mapbox.cn"

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->a(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 17
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lf/a/r/b/g;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    iput-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 18
    iget-object p1, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/r/b/g;)Lf/a/r/M;
    .locals 0

    .line 16
    iget-object p0, p0, Lf/a/r/b/g;->m:Lf/a/r/M;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x15

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

    .line 146
    :cond_0
    sput-object p0, Lf/a/r/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lf/a/r/b/g;)Lf/a/r/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/r/b/g;->o:Lf/a/r/T;

    return-object p0
.end method

.method public static synthetic c(Lf/a/r/b/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/r/b/g;->v:Ljava/util/Map;

    return-object p0
.end method

.method public static getBizType()Ljava/lang/String;
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/r/b/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lf/a/r/b/k;)Lf/a/r/h;
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x1f

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
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 147
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->c(Lf/a/r/b/k;)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lf/a/r/b/k;)V

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 9

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    .line 71
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v0, :cond_3

    const-string v0, "onCameraMove---center : "

    .line 72
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraMove---zoom : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lf/a/r/b/g;->B:Lf/a/r/J;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lf/a/r/b/g;->E:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    if-eq v1, v0, :cond_1

    .line 77
    iget-object v1, p0, Lf/a/r/b/g;->B:Lf/a/r/J;

    new-instance v8, Lctrip/android/map/CtripMapLatLng;

    sget-object v3, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-interface {v1, v8}, Lf/a/r/J;->onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V

    .line 78
    iput-object v0, p0, Lf/a/r/b/g;->E:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 79
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->A:Lf/a/r/U;

    if-eqz v0, :cond_2

    .line 80
    iget-wide v0, p0, Lf/a/r/b/g;->D:D

    iget-object v2, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v2}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    iget-wide v2, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    .line 81
    iget-object v0, p0, Lf/a/r/b/g;->A:Lf/a/r/U;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-interface {v0, v1, v2}, Lf/a/r/U;->onMapZoomChange(D)V

    .line 82
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {v0}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lf/a/r/b/g;->D:D

    .line 83
    :cond_2
    iget-object v0, p0, Lf/a/r/b/g;->o:Lf/a/r/T;

    if-eqz v0, :cond_3

    .line 84
    new-instance v0, Lf/a/r/b/d;

    invoke-direct {v0, p0}, Lf/a/r/b/d;-><init>(Lf/a/r/b/g;)V

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a(Lf/a/r/Q;)V

    :cond_3
    return-void
.end method

.method public a(FF)V
    .locals 6

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lf/a/r/b/g$b;

    invoke-direct {v0, p1, p2}, Lf/a/r/b/g$b;-><init>(FF)V

    iput-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {v0, p1}, Lf/a/r/b/g$b;->a(F)V

    .line 352
    iget-object p1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {p1, p2}, Lf/a/r/b/g$b;->b(F)V

    .line 353
    :goto_0
    iget-boolean p1, p0, Lf/a/r/b/g;->j:Z

    if-eqz p1, :cond_3

    .line 354
    new-instance p1, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;

    iget-object p2, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-direct {p1, p2, v0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;)V

    .line 355
    new-instance p2, Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;-><init>(Landroid/content/Context;)V

    .line 356
    iget-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v0}, Lf/a/r/b/g$b;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v0}, Lf/a/r/b/g$b;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v0}, Lf/a/r/b/g$b;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginLeft(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 358
    iget-object v0, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v0}, Lf/a/r/b/g$b;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginTop(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 359
    :cond_2
    invoke-virtual {p1, p2}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->create(Lcom/mapbox/pluginscalebar/ScaleBarOptions;)Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    .line 360
    iget-object p1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {p1, v3}, Lf/a/r/b/g$b;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x3c

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v0, :cond_1

    int-to-double v1, p1

    .line 274
    iget-object p1, v0, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {p1, v1, v2}, Le/q/d/i/la;->a(D)V

    .line 275
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    int-to-double v0, p2

    .line 276
    iget-object p1, p1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {p1, v0, v1}, Le/q/d/i/la;->b(D)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz v0, :cond_2

    int-to-double v1, p1

    .line 278
    invoke-virtual {v0, v1, v2}, Lf/a/r/b/g$a;->a(D)V

    .line 279
    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lf/a/r/b/g$a;->b(D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0xa

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
    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getData()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getData()Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    const-string v0, "marker_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/b/k;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/a/r/b/k;

    :cond_2
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Lf/a/r/h;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lf/a/r/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    .line 92
    invoke-virtual {p1, v3}, Lf/a/r/b/k;->a(Z)V

    .line 93
    invoke-virtual {v0, v4}, Lf/a/r/b/k;->a(Z)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    if-nez p1, :cond_4

    .line 95
    invoke-virtual {v0, v4}, Lf/a/r/b/k;->a(Z)V

    .line 96
    :cond_4
    :goto_0
    iput-object v0, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    .line 97
    :cond_5
    invoke-virtual {v0, v0}, Lf/a/r/h;->a(Lf/a/r/h;)V

    :cond_6
    return-void
.end method

.method public a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->H:Landroid/os/Handler;

    const v1, 0x9999

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lf/a/r/b/g;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    iput-object p1, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    .line 20
    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getMinZoomLevel()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lf/a/r/b/g$a;->b(D)V

    .line 22
    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getMaxZoomLevel()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lf/a/r/b/g$a;->a(D)V

    .line 23
    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getInitalZoomLevel()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf/a/r/b/g$a;->c(D)V

    .line 24
    :cond_2
    iget-object p1, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Le/q/d/i/X;)V

    :cond_3
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x40

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

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    move/from16 v10, p4

    const-string v1, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 218
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 219
    :cond_1
    iget-object v1, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 220
    iget-object v1, v1, Le/q/d/i/T;->d:Le/q/d/i/la;

    .line 221
    iget-object v1, v1, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v1}, Le/q/d/i/W;->getMinZoom()D

    move-result-wide v1

    cmpl-double v3, v7, v1

    if-ltz v3, :cond_2

    .line 222
    iget-object v1, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 223
    iget-object v1, v1, Le/q/d/i/T;->d:Le/q/d/i/la;

    .line 224
    iget-object v1, v1, Le/q/d/i/la;->a:Le/q/d/i/W;

    invoke-interface {v1}, Le/q/d/i/W;->getMaxZoom()D

    move-result-wide v1

    cmpg-double v3, v7, v1

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 225
    :goto_0
    iget-object v11, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v4, :cond_3

    .line 226
    invoke-virtual/range {p0 .. p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    .line 227
    new-instance v12, Le/q/d/c/d;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    move-object v1, v12

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v9}, Le/q/d/c/d;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v16

    .line 229
    new-instance v1, Le/q/d/c/d;

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Le/q/d/c/d;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    move-object v12, v1

    :goto_1
    if-eqz v10, :cond_4

    const/16 v1, 0x3e8

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 230
    :goto_2
    invoke-static {v11, v12, v1}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V
    .locals 6

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 231
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    .line 235
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0, p2}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v5, :cond_2

    .line 239
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    .line 240
    invoke-static {p1, v4, v4, v4, v4}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Le/q/d/c/b;

    move-result-object p1

    const/16 p2, 0x3e8

    .line 241
    invoke-static {v0, p1, p2}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    return-void

    .line 242
    :cond_2
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V
    .locals 12

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move v7, p3

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p4

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p5

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p6

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    move-object v3, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v3, p0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v11, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 213
    invoke-virtual/range {v4 .. v11}, Lf/a/r/b/g;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZZ)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    const-string v6, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v8, v10

    aput-object v1, v8, v9

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p5

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual/range {p0 .. p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v7

    .line 196
    invoke-virtual {v0, v1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    .line 197
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v8, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v8, :cond_1

    .line 199
    iget-object v8, v8, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 200
    invoke-virtual {v8, v7}, Le/q/d/i/aa;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v7

    .line 201
    iget-object v8, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 202
    iget-object v8, v8, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 203
    invoke-virtual {v8, v1}, Le/q/d/i/aa;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v8

    const-wide/16 v10, 0x0

    :goto_0
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_1

    .line 204
    new-instance v12, Lctrip/android/map/model/Point;

    iget v13, v7, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    iget v15, v7, Landroid/graphics/PointF;->y:F

    move-wide/from16 p1, v10

    float-to-double v9, v15

    invoke-direct {v12, v13, v14, v9, v10}, Lctrip/android/map/model/Point;-><init>(DD)V

    new-instance v9, Lctrip/android/map/model/Point;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget v13, v8, Landroid/graphics/PointF;->y:F

    float-to-double v13, v13

    invoke-direct {v9, v10, v11, v13, v14}, Lctrip/android/map/model/Point;-><init>(DD)V

    move-wide/from16 v10, p1

    invoke-static {v12, v9, v10, v11}, Lf/a/m/a;->a(Lctrip/android/map/model/Point;Lctrip/android/map/model/Point;D)Lctrip/android/map/model/Point;

    move-result-object v9

    .line 205
    iget-object v12, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 206
    iget-object v12, v12, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 207
    new-instance v13, Landroid/graphics/PointF;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    iget-wide v7, v9, Lctrip/android/map/model/Point;->x:D

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v9, Lctrip/android/map/model/Point;->y:D

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v13, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    iget-object v2, v12, Le/q/d/i/aa;->a:Le/q/d/i/W;

    invoke-interface {v2, v13}, Le/q/d/i/W;->a(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    .line 209
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    add-double/2addr v10, v2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v9, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move/from16 v2, p4

    .line 211
    invoke-virtual {v0, v6, v1, v2, v4}, Lf/a/r/b/g;->a(Ljava/util/List;IIZ)V

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    .line 212
    invoke-virtual {v0, v6, v1}, Lf/a/r/b/g;->a(Ljava/util/List;Z)V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V
    .locals 7
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

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 243
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v6

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 244
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0, p2}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_3

    .line 250
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    const-string p2, "left"

    .line 251
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Le/q/d/q/a;->a(F)I

    move-result p2

    const-string v0, "top"

    .line 252
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    const-string v1, "right"

    .line 253
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/q/d/q/a;->a(F)I

    move-result v1

    const-string v2, "bottom"

    .line 254
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Le/q/d/q/a;->a(F)I

    move-result p3

    .line 255
    invoke-static {p1, p2, v0, v1, p3}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Le/q/d/c/b;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz p4, :cond_2

    const/16 p3, 0x3e8

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    :goto_0
    invoke-static {p2, p1, p3}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    return-void

    .line 257
    :cond_3
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/K;)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x45

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
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, v0, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 322
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/q/d/i/aa;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 323
    new-instance v0, Lctrip/android/map/model/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/map/model/Point;-><init>(DD)V

    invoke-interface {p2, v0}, Lf/a/r/K;->onResult(Lctrip/android/map/model/Point;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/c/g;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-nez v0, :cond_2

    .line 325
    invoke-interface {p2, v3}, Lf/a/r/c/g;->onResult(Z)V

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, v0, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 327
    invoke-virtual {v0}, Le/q/d/i/aa;->a()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 329
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    invoke-interface {p2, p1}, Lf/a/r/c/g;->onResult(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Z)V
    .locals 10

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 214
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    .line 216
    new-instance p1, Le/q/d/c/d;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Le/q/d/c/d;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    if-eqz p2, :cond_2

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 217
    :goto_0
    invoke-static {v0, p1, p2}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    .line 304
    :cond_0
    new-instance v0, Lf/a/r/b/n;

    invoke-direct {v0}, Lf/a/r/b/n;-><init>()V

    .line 305
    invoke-virtual {v0, p1}, Lf/a/r/b/n;->a(Lctrip/android/map/CtripMapRouterModel;)Lf/a/r/b/n;

    move-result-object p1

    .line 306
    invoke-virtual {p1, p0}, Lf/a/r/b/n;->a(Lf/a/r/b/g;)Lf/a/r/b/n;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lf/a/r/b/n;->a()Lf/a/r/b/p;

    move-result-object p1

    .line 308
    new-instance v0, Lf/a/r/b/e;

    invoke-direct {v0, p0, p1}, Lf/a/r/b/e;-><init>(Lf/a/r/b/g;Lf/a/r/b/p;)V

    invoke-virtual {p1, v0}, Lf/a/r/b/p;->a(Lf/a/r/b/o;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/da;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x44

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
    if-nez p1, :cond_1

    return-void

    .line 315
    :cond_1
    new-instance v0, Lf/a/r/b/n;

    invoke-direct {v0}, Lf/a/r/b/n;-><init>()V

    .line 316
    invoke-virtual {v0, p0}, Lf/a/r/b/n;->a(Lf/a/r/b/g;)Lf/a/r/b/n;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Lf/a/r/b/n;->a(Lctrip/android/map/CtripMapRouterModel;)Lf/a/r/b/n;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lf/a/r/b/n;->a()Lf/a/r/b/p;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p2}, Lf/a/r/b/p;->a(Lf/a/r/da;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/map/CtripMapRouterModel;",
            "Lf/a/r/k<",
            "Lf/a/r/b/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x42

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

    .line 309
    :cond_0
    new-instance v0, Lf/a/r/b/n;

    invoke-direct {v0}, Lf/a/r/b/n;-><init>()V

    .line 310
    invoke-virtual {v0, p1}, Lf/a/r/b/n;->a(Lctrip/android/map/CtripMapRouterModel;)Lf/a/r/b/n;

    move-result-object p1

    .line 311
    invoke-virtual {p1, p0}, Lf/a/r/b/n;->a(Lf/a/r/b/g;)Lf/a/r/b/n;

    move-result-object p1

    .line 312
    invoke-virtual {p1, p2}, Lf/a/r/b/n;->a(Lf/a/r/k;)Lf/a/r/b/n;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lf/a/r/b/n;->a()Lf/a/r/b/p;

    move-result-object p1

    .line 314
    new-instance p2, Lf/a/r/b/f;

    invoke-direct {p2, p0, p1}, Lf/a/r/b/f;-><init>(Lf/a/r/b/g;Lf/a/r/b/p;)V

    invoke-virtual {p1, p2}, Lf/a/r/b/p;->a(Lf/a/r/b/o;)V

    return-void
.end method

.method public a(Le/q/d/i/T;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/4 v1, 0x3

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

    .line 27
    :cond_0
    iput-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 28
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 29
    iget-object p1, p1, Le/q/d/i/T;->f:Le/q/d/i/L;

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView$c;

    .line 30
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/maps/MapView$c;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->a(Lcom/mapbox/mapboxsdk/maps/MapView;)Le/q/d/i/x;

    move-result-object p1

    .line 31
    iget-object p1, p1, Le/q/d/i/x;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 33
    iget-object p1, p1, Le/q/d/i/T;->e:Le/q/d/i/h;

    .line 34
    iget-object p1, p1, Le/q/d/i/h;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 37
    iget-object p1, p1, Le/q/d/i/T;->b:Le/q/d/i/ma;

    .line 38
    iput-object p1, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    .line 39
    :cond_1
    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz p1, :cond_2

    .line 40
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {p1}, Lf/a/r/b/g$a;->a()D

    move-result-wide v1

    .line 41
    iget-object p1, v0, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {p1, v1, v2}, Le/q/d/i/la;->a(D)V

    .line 42
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    invoke-virtual {v0}, Lf/a/r/b/g$a;->b()D

    move-result-wide v0

    .line 43
    iget-object p1, p1, Le/q/d/i/T;->d:Le/q/d/i/la;

    invoke-virtual {p1, v0, v1}, Le/q/d/i/la;->b(D)V

    .line 44
    iget-object p1, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    .line 45
    iget-boolean v0, v0, Lf/a/r/b/g$a;->e:Z

    .line 46
    iget-object p1, p1, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 47
    iget-object p1, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    .line 48
    iget-boolean v0, v0, Lf/a/r/b/g$a;->d:Z

    .line 49
    iput-boolean v0, p1, Le/q/d/i/ma;->k:Z

    .line 50
    :cond_2
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    new-instance v0, Le/q/d/i/fa;

    invoke-direct {v0}, Le/q/d/i/fa;-><init>()V

    const-string v1, "mapbox://styles/jasontrip/ck5d88ges05n81io59jge7kqb"

    .line 51
    iput-object v1, v0, Le/q/d/i/fa;->e:Ljava/lang/String;

    .line 52
    iput-object p0, p1, Le/q/d/i/T;->i:Le/q/d/i/ga;

    .line 53
    iget-object v1, p1, Le/q/d/i/T;->j:Le/q/d/g/g;

    .line 54
    invoke-virtual {v1}, Le/q/d/g/g;->d()V

    .line 55
    iget-object v1, p1, Le/q/d/i/T;->l:Le/q/d/i/ha;

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Le/q/d/i/ha;->a()V

    .line 57
    :cond_3
    iget-object v1, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    invoke-virtual {v0, v1}, Le/q/d/i/fa;->a(Le/q/d/i/W;)Le/q/d/i/ha;

    move-result-object v1

    iput-object v1, p1, Le/q/d/i/T;->l:Le/q/d/i/ha;

    .line 58
    iget-object v1, v0, Le/q/d/i/fa;->e:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 60
    iget-object p1, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    .line 61
    iget-object v0, v0, Le/q/d/i/fa;->e:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v0}, Le/q/d/i/W;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, v0, Le/q/d/i/fa;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 65
    iget-object p1, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    .line 66
    iget-object v0, v0, Le/q/d/i/fa;->f:Ljava/lang/String;

    .line 67
    invoke-interface {p1, v0}, Le/q/d/i/W;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p1, Le/q/d/i/T;->a:Le/q/d/i/W;

    const-string v0, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    invoke-interface {p1, v0}, Le/q/d/i/W;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/q/d/i/ha;)V
    .locals 13

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    .line 99
    iget-object v0, p0, Lf/a/r/b/g;->h:Le/q/d/m/b/c;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Le/q/d/m/b/c;

    iget-object v1, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v2, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v6, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-direct {v0, v1, v2, v6}, Le/q/d/m/b/c;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V

    iput-object v0, p0, Lf/a/r/b/g;->h:Le/q/d/m/b/c;

    .line 101
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->h:Le/q/d/m/b/c;

    iget-object v1, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v1}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_HK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Le/q/d/m/b/c;->a(Ljava/util/Locale;)V

    const-string v0, "getLayers"

    .line 102
    invoke-virtual {p1, v0}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {p1}, Le/q/d/i/W;->a()Ljava/util/List;

    move-result-object p1

    .line 104
    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "zh_TW"

    if-nez v0, :cond_6

    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 105
    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "name_"

    .line 106
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 108
    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "country-label"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "CMapboxMapView"

    if-eqz v2, :cond_5

    .line 110
    iget-object v2, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v2}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ja_JP"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "[\n\t\t\t\t\t\t\t  \"match\",\n\t\t\t\t\t\t\t  [\"get\", \"name_ja\"],\n\t\t\t\t\t\t\t  [\"\u4e2d\u83ef\u6c11\u56fd\"],\n\t\t\t\t\t\t\t  \"\u53f0\u7063\",\n\t\t\t\t\t\t\t  [\n\t\t\t\t\t\t\t    \"coalesce\",\n\t\t\t\t\t\t\t    [\"get\", \"name_ja\"],\n\t\t\t\t\t\t\t    [\"get\", \"name_en\"]\n\t\t\t\t\t\t\t  ]\n\t\t\t\t\t\t\t]"

    goto :goto_2

    :cond_4
    const-string v2, "[\n\t\t\t\t\t\t\t  \"match\",\n\t\t\t\t\t\t\t  [\"get\", \"name_ja\"],\n\t\t\t\t\t\t\t  [\"\u4e2d\u83ef\u6c11\u56fd\"],\n\t\t\t\t\t\t\t  \"Taiwan\",\n\t\t\t\t\t\t\t  [\n\t\t\t\t\t\t\t    \"coalesce\",\n\t\t\t\t\t\t\t    [\"get\", \""

    const-string v7, "\"],\n\t\t\t\t\t\t\t    [\"get\", \"name_en\"]\n\t\t\t\t\t\t\t  ]\n\t\t\t\t\t\t\t]"

    .line 111
    invoke-static {v2, v0, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_2
    new-array v7, v3, [Le/q/d/p/b/d;

    invoke-static {v2}, Le/q/d/p/a/f;->b(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v8

    invoke-static {v8}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    .line 113
    invoke-static {v6, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "[\n\t\t\t\t\t\t\t\"coalesce\",\n\t\t\t\t\t\t\t[\"get\", \""

    const-string v7, "\"],\n\t\t\t\t\t\t\t[\"get\", \"name_en\"]\n\t\t\t\t\t\t]"

    .line 114
    invoke-static {v2, v0, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-array v7, v3, [Le/q/d/p/b/d;

    invoke-static {v2}, Le/q/d/p/a/f;->b(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v8

    invoke-static {v8}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    .line 116
    invoke-static {v6, v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_6
    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 119
    instance-of v1, v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v1, :cond_7

    .line 120
    new-array v1, v3, [Le/q/d/p/b/d;

    const-string v2, "[\n\t\t\t\t\t\t\t\"coalesce\",\n\t\t\t\t\t\t\t[\"get\", \"name_en\"],\n\t\t\t\t\t\t\t[\"get\", \"name_en\"]\n\t\t\t\t\t\t]"

    invoke-static {v2}, Le/q/d/p/a/f;->b(Ljava/lang/String;)Le/q/d/p/a/f;

    move-result-object v2

    invoke-static {v2}, Le/q/d/p/b/c;->a(Le/q/d/p/a/f;)Le/q/d/p/b/d;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->a([Le/q/d/p/b/d;)V

    goto :goto_3

    .line 121
    :cond_8
    new-instance p1, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v2, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-direct {p1, v0, v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V

    iput-object p1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    .line 122
    iget-object p1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 123
    iget-object p1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setTextAllowOverlap(Ljava/lang/Boolean;)V

    .line 124
    iget-object p1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->addClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V

    .line 125
    iget-object p1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->addDragListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;)V

    .line 126
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    if-eqz p1, :cond_9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    .line 127
    iget-object p1, p0, Lf/a/r/b/g;->k:Lctrip/android/map/CMapProps;

    .line 128
    invoke-virtual {p1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v5

    iget-object p1, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    .line 129
    invoke-virtual {p1}, Lf/a/r/b/g$a;->c()D

    move-result-wide v6

    .line 130
    new-instance p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-object v4, p1

    move-wide v8, v10

    invoke-direct/range {v4 .. v12}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 131
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-static {p1}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Le/q/d/c/b;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    .line 132
    :cond_9
    iput-boolean v3, p0, Lf/a/r/b/g;->j:Z

    .line 133
    iget-object p1, p0, Lf/a/r/b/g;->H:Landroid/os/Handler;

    const v0, 0x9999

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {p1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lf/a/r/b/g;->D:D

    .line 135
    iget-object p1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-virtual {p1}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object p1, p0, Lf/a/r/b/g;->E:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 136
    iget-object p1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    if-eqz p1, :cond_b

    .line 137
    iget-boolean p1, p1, Lf/a/r/b/g$b;->a:Z

    if-nez p1, :cond_b

    .line 138
    new-instance p1, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;

    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    invoke-direct {p1, v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;)V

    .line 139
    new-instance v0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v1}, Lf/a/r/b/g$b;->a()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v1}, Lf/a/r/b/g$b;->b()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    .line 141
    iget-object v1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v1}, Lf/a/r/b/g$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginLeft(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 142
    iget-object v1, p0, Lf/a/r/b/g;->G:Lf/a/r/b/g$b;

    invoke-virtual {v1}, Lf/a/r/b/g$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginTop(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 143
    :cond_a
    invoke-virtual {p1, v0}, Lcom/mapbox/pluginscalebar/ScaleBarPlugin;->create(Lcom/mapbox/pluginscalebar/ScaleBarOptions;)Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    .line 144
    :cond_b
    iget-object p1, p0, Lf/a/r/b/g;->m:Lf/a/r/M;

    if-eqz p1, :cond_c

    .line 145
    invoke-interface {p1}, Lf/a/r/M;->n()V

    :cond_c
    return-void
.end method

.method public a(Lf/a/r/Q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 330
    :cond_1
    iget-object v2, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v2, :cond_5

    .line 331
    invoke-virtual {v2}, Le/q/d/i/T;->a()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v2

    .line 332
    iget-object v3, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 333
    iget-wide v7, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 334
    iget-object v2, v0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 335
    iget-object v2, v2, Le/q/d/i/T;->c:Le/q/d/i/aa;

    .line 336
    invoke-virtual {v2}, Le/q/d/i/aa;->a()Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    move-result-object v2

    .line 337
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->e:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 338
    new-instance v4, Lf/a/r/c/a;

    invoke-direct {v4}, Lf/a/r/c/a;-><init>()V

    if-eqz v3, :cond_2

    .line 339
    new-instance v15, Lctrip/android/map/CtripMapLatLng;

    sget-object v10, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v11

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v13

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-virtual {v4, v15}, Lf/a/r/c/a;->a(Lctrip/android/map/CtripMapLatLng;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 340
    new-instance v9, Lctrip/android/map/CtripMapLatLngBounds;

    invoke-direct {v9}, Lctrip/android/map/CtripMapLatLngBounds;-><init>()V

    .line 341
    new-instance v14, Lctrip/android/map/CtripMapLatLng;

    sget-object v11, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->s()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v15

    move-object v10, v14

    move-object v5, v14

    move-wide v14, v15

    invoke-direct/range {v10 .. v15}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-virtual {v9, v5}, Lctrip/android/map/CtripMapLatLngBounds;->setSouthwest(Lctrip/android/map/CtripMapLatLng;)V

    .line 342
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    sget-object v18, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v19

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v21

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-virtual {v9, v5}, Lctrip/android/map/CtripMapLatLngBounds;->setNortheast(Lctrip/android/map/CtripMapLatLng;)V

    .line 343
    invoke-virtual {v4, v9}, Lf/a/r/c/a;->a(Lctrip/android/map/CtripMapLatLngBounds;)V

    if-eqz v3, :cond_4

    .line 344
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->r()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v2

    const-string v5, "137a0560df8d5b9b4647bb7f1b22a813"

    const/16 v9, 0x8

    .line 345
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v10, v6, v2

    invoke-interface {v5, v9, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 346
    :cond_3
    iput-wide v2, v4, Lf/a/r/c/a;->d:D

    .line 347
    :cond_4
    :goto_0
    invoke-virtual {v4, v7, v8}, Lf/a/r/c/a;->a(D)V

    .line 348
    invoke-interface {v1, v4}, Lf/a/r/Q;->onMapPropertiesGet(Lf/a/r/c/a;)V

    :cond_5
    return-void
.end method

.method public a(Lf/a/r/b/k;F)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 150
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    if-eqz p1, :cond_2

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;->setSymbolSortKey(Ljava/lang/Float;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lf/a/r/h;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x26

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

    .line 153
    :cond_0
    instance-of v0, p1, Lf/a/r/b/k;

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    if-eqz v0, :cond_2

    .line 156
    iget-object v1, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->delete(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    .line 157
    iget-object v0, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_2
    iput-boolean v3, p1, Lf/a/r/h;->f:Z

    .line 159
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->a(Lf/a/r/h;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;)V"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x3d

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

    .line 280
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 281
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 282
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 286
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_3

    .line 288
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    .line 289
    invoke-static {p1, v4, v4, v4, v4}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Le/q/d/c/b;

    move-result-object p1

    const/16 v1, 0x3e8

    .line 290
    invoke-static {v0, p1, v1}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    :goto_0
    return-void

    .line 291
    :cond_3
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(Ljava/util/List;IIIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;IIIZ)V"
        }
    .end annotation

    const/16 v0, 0x30

    const-string v1, "92ef4c8130d1969767638ce38a8b990d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

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

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p5, :cond_2

    const/16 p3, 0x31

    .line 1
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p5

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p5, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lf/a/r/b/g;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->deleteAll()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 5
    iget-object p3, p0, Lf/a/r/b/g;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    if-nez p3, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    iget-object p5, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v1, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p5, v0, v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;)V

    iput-object p3, p0, Lf/a/r/b/g;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    goto :goto_1

    .line 8
    :cond_3
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    iget-object p5, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v1, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-direct {p3, p5, v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V

    iput-object p3, p0, Lf/a/r/b/g;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    .line 9
    :cond_4
    :goto_1
    new-array p3, v3, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    new-instance p3, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;

    invoke-direct {p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;-><init>()V

    .line 11
    invoke-virtual {p3, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;->withLatLngs(Ljava/util/List;)Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;

    move-result-object p1

    .line 12
    invoke-static {p2}, Le/q/d/q/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;->withFillOutlineColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;

    move-result-object p1

    .line 13
    invoke-static {p4}, Le/q/d/q/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;->withFillColor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/FillOptions;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lf/a/r/b/g;->g:Lcom/mapbox/mapboxsdk/plugins/annotation/FillManager;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;

    .line 15
    iget-object p2, p0, Lf/a/r/b/g;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x2f

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 179
    invoke-virtual {p0}, Lf/a/r/b/g;->g()V

    :cond_1
    if-eqz p1, :cond_4

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 181
    iget-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    if-nez p4, :cond_3

    .line 182
    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 183
    new-instance p4, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v2, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;)V

    iput-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    goto :goto_0

    .line 184
    :cond_2
    new-instance p4, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v2, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-direct {p4, v0, v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V

    iput-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    .line 185
    :cond_3
    :goto_0
    new-instance p4, Lf/a/r/b/a;

    invoke-direct {p4}, Lf/a/r/b/a;-><init>()V

    iget-object v0, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    .line 186
    invoke-virtual {p4, v0}, Lf/a/r/b/a;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;)Lf/a/r/b/a;

    move-result-object p4

    .line 187
    invoke-virtual {p4, p1}, Lf/a/r/b/a;->a(Ljava/util/List;)Lf/a/r/b/a;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lf/a/r/b/a;->a(I)Lf/a/r/b/a;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Lf/a/r/b/a;->b(I)Lf/a/r/b/a;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lf/a/r/b/a;->a()Lf/a/r/b/b;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lf/a/r/b/b;->a()Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 192
    iget-object p3, p0, Lf/a/r/b/g;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/b/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p2, p0, Lf/a/r/b/g;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/b/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;IIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;IIZZ)V"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x2e

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

    :cond_0
    if-eqz p5, :cond_1

    .line 164
    invoke-virtual {p0}, Lf/a/r/b/g;->g()V

    :cond_1
    if-eqz p1, :cond_4

    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 166
    iget-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    if-nez p4, :cond_3

    .line 167
    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 168
    new-instance p4, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    iget-object p5, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v1, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-virtual {p0}, Lf/a/r/b/g;->getMarkerLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, p5, v0, v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;Ljava/lang/String;)V

    iput-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    goto :goto_0

    .line 169
    :cond_2
    new-instance p4, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    iget-object p5, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    iget-object v1, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-direct {p4, p5, v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Le/q/d/i/T;Le/q/d/i/ha;)V

    iput-object p4, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    .line 170
    :cond_3
    :goto_0
    new-instance p4, Lf/a/r/b/a;

    invoke-direct {p4}, Lf/a/r/b/a;-><init>()V

    iget-object p5, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    .line 171
    invoke-virtual {p4, p5}, Lf/a/r/b/a;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;)Lf/a/r/b/a;

    move-result-object p4

    .line 172
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/a/r/b/a;->a(Ljava/util/List;)Lf/a/r/b/a;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lf/a/r/b/a;->a(I)Lf/a/r/b/a;

    move-result-object p1

    .line 174
    invoke-virtual {p1, p3}, Lf/a/r/b/a;->b(I)Lf/a/r/b/a;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lf/a/r/b/a;->a()Lf/a/r/b/b;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lf/a/r/b/b;->a()Lcom/mapbox/mapboxsdk/plugins/annotation/Line;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 177
    iget-object p3, p0, Lf/a/r/b/g;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/b/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p2, p0, Lf/a/r/b/g;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/b/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 6
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

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 258
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 260
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v5, :cond_4

    .line 265
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    const-string v0, "left"

    .line 266
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Le/q/d/q/a;->a(F)I

    move-result v0

    const-string v1, "top"

    .line 267
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Le/q/d/q/a;->a(F)I

    move-result v1

    const-string v2, "right"

    .line 268
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Le/q/d/q/a;->a(F)I

    move-result v2

    const-string v3, "bottom"

    .line 269
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Le/q/d/q/a;->a(F)I

    move-result p2

    .line 270
    invoke-static {p1, v0, v1, v2, p2}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Le/q/d/c/b;

    move-result-object p1

    .line 271
    iget-object p2, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz p3, :cond_3

    const/16 p3, 0x3e8

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    :goto_0
    invoke-static {p2, p1, p3}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    :goto_1
    return-void

    .line 272
    :cond_4
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 292
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 294
    new-instance p2, Lctrip/android/map/CtripMapLatLng;

    sget-object v7, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v10

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-virtual {p0, p2}, Lf/a/r/b/g;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_4

    .line 299
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(Ljava/util/List;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    .line 300
    invoke-static {p1, v5, v5, v5, v5}, Le/j/u/a/p;->a(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Le/q/d/c/b;

    move-result-object p1

    if-eqz p2, :cond_3

    const/16 p2, 0x3e8

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 301
    :goto_0
    invoke-static {v0, p1, p2}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    :goto_1
    return-void

    .line 302
    :cond_4
    new-instance p1, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/exceptions/InvalidLatLngBoundsException;-><init>(I)V

    throw p1
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x4e

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

.method public a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 10

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->n:Lf/a/r/S;

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Lctrip/android/map/CtripMapLatLng;

    sget-object v5, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    invoke-interface {v0, v1}, Lf/a/r/S;->onMapTouch(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return v3
.end method

.method public final varargs a([Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6e

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 361
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return v4

    .line 362
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v4
.end method

.method public final b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6f

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

    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p1

    .line 84
    :cond_0
    sget-object v0, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 85
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x70

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/map/CtripMapLatLng;

    .line 89
    invoke-virtual {p0, v1}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    .line 74
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/r/b/k;

    .line 76
    iget-object v2, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    if-eqz v2, :cond_1

    .line 77
    iget-object v3, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->delete(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    .line 78
    iget-object v2, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {v1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    :cond_0
    return-void
.end method

.method public final b(Lf/a/r/b/k;)V
    .locals 12

    const/16 v0, 0x20

    const-string v1, "92ef4c8130d1969767638ce38a8b990d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "92ef4c8130d1969767638ce38a8b990d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/a/r/h;->a()Lf/a/r/e/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "CMapboxMapView"

    const-string v0, "BitmapDescriptor is null, return null"

    .line 3
    invoke-static {p1, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v4, v4

    .line 7
    iget v6, p1, Lf/a/r/h;->h:F

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    int-to-float v4, v5

    .line 8
    iget v5, p1, Lf/a/r/h;->h:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v5

    const/high16 v6, 0x40600000    # 3.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v5

    instance-of v5, v5, Lf/a/r/b/k;

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v5

    check-cast v5, Lf/a/r/b/k;

    .line 11
    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v9

    if-eqz v9, :cond_2

    neg-int v9, v4

    div-int/2addr v9, v8

    invoke-static {v7}, Le/q/d/q/a;->a(F)I

    move-result v10

    goto :goto_0

    :cond_2
    neg-int v9, v4

    div-int/2addr v9, v8

    invoke-static {v6}, Le/q/d/q/a;->a(F)I

    move-result v10

    :goto_0
    add-int/2addr v10, v9

    iput v10, v5, Lf/a/r/h;->i:I

    .line 12
    :cond_3
    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    iget-object v5, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v5, v5, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    goto :goto_1

    .line 14
    :cond_4
    iget-object v5, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v5, v5, Lctrip/android/map/CtripMapMarkerModel;->selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 15
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 16
    :cond_5
    div-int/2addr v4, v8

    goto :goto_2

    :cond_6
    neg-int v4, v4

    .line 17
    div-int/2addr v4, v8

    .line 18
    :goto_2
    iget-object v5, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget v5, v5, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    const/16 v9, -0x4d32

    if-eq v5, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 19
    :goto_3
    iget-boolean v9, p1, Lf/a/r/h;->g:Z

    if-eqz v9, :cond_8

    add-int/2addr v4, v5

    .line 20
    iget v5, p1, Lf/a/r/h;->i:I

    add-int/2addr v4, v5

    invoke-static {v7}, Le/q/d/q/a;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p1, Lf/a/r/h;->j:I

    goto :goto_4

    :cond_8
    add-int/2addr v4, v5

    .line 21
    invoke-static {v6}, Le/q/d/q/a;->a(F)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, p1, Lf/a/r/h;->j:I

    .line 22
    :goto_4
    iget-object v4, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    if-eqz v4, :cond_17

    iget-object v5, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-eqz v5, :cond_17

    const-string v5, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v6, 0x21

    .line 23
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v3

    invoke-interface {v5, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    const-string v5, ""

    .line 24
    iget-object v6, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v6, :cond_11

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v10, v9, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v11, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v10, v11, :cond_f

    .line 27
    iget-object v5, v9, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "selected"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_a
    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    sget-object v10, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v9, v10, :cond_b

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "small"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_b
    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_c

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    :cond_c
    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v9, v9, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_d
    iget-object v9, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v9, v9, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz v9, :cond_e

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isLiked"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_f
    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 43
    iget-object v5, p1, Lf/a/r/h;->a:Ljava/lang/String;

    .line 44
    :cond_10
    iput-object v5, p1, Lf/a/r/b/k;->p:Ljava/lang/String;

    .line 45
    :cond_11
    :goto_5
    invoke-virtual {v4, v5, v1, v3}, Le/q/d/i/ha;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 46
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "marker_id"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    .line 49
    invoke-virtual {v4, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    iget-object v4, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v4, v4, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 50
    invoke-virtual {p0, v4}, Lf/a/r/b/g;->b(Lctrip/android/map/CtripMapLatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    iget-object v4, p1, Lf/a/r/b/k;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconSize(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    iget-boolean v4, p1, Lf/a/r/h;->k:Z

    if-nez v4, :cond_13

    .line 53
    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_7

    :cond_13
    :goto_6
    const/high16 v4, 0x41200000    # 10.0f

    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withSymbolSortKey(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Float;

    const/4 v5, 0x0

    .line 54
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v3

    iget v5, p1, Lf/a/r/h;->j:I

    int-to-float v5, v5

    mul-float v5, v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    iget-boolean v2, p1, Lf/a/r/b/k;->q:Z

    .line 55
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withDraggable(Z)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    .line 57
    iget-object v2, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v1, p1, Lf/a/r/h;->k:Z

    if-nez v1, :cond_16

    .line 59
    iget-object v1, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v2, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Lf/a/r/h;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    iget-object v2, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    if-eqz v2, :cond_14

    .line 63
    iget-object v2, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    if-eq v2, p1, :cond_14

    .line 64
    iget-object v2, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    invoke-virtual {v2, v3}, Lf/a/r/b/k;->a(Z)V

    .line 65
    :cond_14
    iput-object p1, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    .line 66
    :cond_15
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 67
    :cond_16
    iget-object v1, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_8
    :try_start_1
    const-string p1, "7203c318e108e34cae345af628f7d85c"

    const/4 v1, 0x3

    .line 68
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 69
    :cond_18
    iget-object p1, v0, Lf/a/r/e/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_19

    .line 70
    iget-object p1, v0, Lf/a/r/e/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 71
    iput-object p1, v0, Lf/a/r/e/a;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string v0, "CMapboxMapView"

    const-string v1, "bitmapDescriptor recycle exception"

    .line 72
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    :goto_9
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x56

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

    .line 80
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    if-eqz v0, :cond_1

    .line 81
    iput-boolean p1, v0, Le/q/d/i/ma;->k:Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0, p1}, Lf/a/r/b/g$a;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lf/a/r/b/g;->setCompassEnable(Z)V

    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    :cond_0
    return-void
.end method

.method public c(Lf/a/r/b/k;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x22

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

    .line 2
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lf/a/r/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/b/k;

    .line 4
    invoke-virtual {p0, v0}, Lf/a/r/b/g;->a(Lf/a/r/h;)V

    .line 5
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lf/a/r/b/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/a/r/b/g;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    iget-object v2, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const-string v3, "removeLayer"

    .line 11
    invoke-virtual {v2, v3}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Le/q/d/i/ha;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v2, v1}, Le/q/d/i/W;->b(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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

    :cond_0
    return-void
.end method

.method public d(Lf/a/r/b/k;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x23

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf/a/r/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lf/a/r/h;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Lf/a/r/b/k;->a(Z)V

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lf/a/r/b/k;->k()V

    .line 6
    :goto_0
    iput-object p1, p0, Lf/a/r/b/g;->x:Lf/a/r/b/k;

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lf/a/r/b/g;->c(Lf/a/r/b/k;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x52

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/b/g;->C:Lf/a/r/I;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lf/a/r/I;->onActionUp()V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lf/a/r/b/g;->y:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public e()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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
    iget-object v0, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->deleteAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lf/a/r/b/g;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->deleteAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lf/a/r/b/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lf/a/r/b/g;->f:Lcom/mapbox/mapboxsdk/plugins/annotation/LineManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->deleteAll()V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lf/a/r/b/g;->s:Ljava/util/Map;

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

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lf/a/r/b/g;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/b/k;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStyle()Le/q/d/i/ha;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/ha;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    return-object v0
.end method

.method public getMap()Le/q/d/i/T;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/q/d/i/T;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    return-object v0
.end method

.method public getMapNavBarView()Lf/a/r/y;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapToolBarView()Lctrip/android/map/CtripMapToolBarView;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/CtripMapToolBarView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView()Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object v0
.end method

.method public getMarkerLayerId()Ljava/lang/String;
    .locals 9

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lf/a/r/b/g;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->d:Le/q/d/i/ha;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-nez v0, :cond_2

    goto :goto_5

    .line 3
    :cond_2
    const-class v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layer"

    iget-object v4, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    const-string v5, "b34bd84abf1497aa8ba86708cd8d8014"

    const/4 v6, 0x2

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v8

    aput-object v4, v7, v6

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_2
    move-exception v5

    .line 7
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_7
    move-object v0, v1

    .line 13
    :goto_4
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_8

    .line 14
    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public getSlidingUpPanelLayout()Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSymbolManager()Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/b/g;->e:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    return-object v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x1c

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/r/b/g;->p:Z

    return v0
.end method

.method public bridge synthetic onAnnotationClick(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->a(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V

    return-void
.end method

.method public bridge synthetic onAnnotationDrag(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->b(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V

    return-void
.end method

.method public bridge synthetic onAnnotationDragFinished(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->c(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V

    return-void
.end method

.method public bridge synthetic onAnnotationDragStarted(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    invoke-virtual {p0, p1}, Lf/a/r/b/g;->d(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x5d

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
    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->a()V

    :cond_1
    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    instance-of v0, p1, Lf/a/r/b/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/b/g;->l:Landroid/content/Context;

    const-string v1, "onMarkerClick : "

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Lf/a/r/b/k;

    iget-object p1, p1, Lf/a/r/b/k;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x59

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
    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->c()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x57

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
    iget-object v0, p0, Lf/a/r/b/g;->b:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->d()V

    :cond_1
    return-void
.end method

.method public setActionUpListener(Lf/a/r/I;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lf/a/r/b/g;->C:Lf/a/r/I;

    return-void
.end method

.method public setCenterChangeListener(Lf/a/r/J;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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
    iput-object p1, p0, Lf/a/r/b/g;->B:Lf/a/r/J;

    return-void
.end method

.method public setCompassEnable(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lf/a/r/b/g;->i:Le/q/d/i/ma;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/q/d/i/ma;->c:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lf/a/r/b/g$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFirstAddMarker(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x1d

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
    iput-boolean p1, p0, Lf/a/r/b/g;->p:Z

    return-void
.end method

.method public setMapCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x37

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

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lf/a/r/b/g;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    return-void
.end method

.method public setMapLoadedCallback(Lf/a/r/M;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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
    iput-object p1, p0, Lf/a/r/b/g;->m:Lf/a/r/M;

    .line 2
    iget-boolean p1, p0, Lf/a/r/b/g;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/r/b/g;->m:Lf/a/r/M;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lf/a/r/M;->n()V

    :cond_1
    return-void
.end method

.method public setMapTouchable(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x50

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
    iput-boolean p1, p0, Lf/a/r/b/g;->y:Z

    return-void
.end method

.method public setNavBarVisibility(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6b

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

.method public setOnMapClickListener(Lf/a/r/S;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

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
    iput-object p1, p0, Lf/a/r/b/g;->n:Lf/a/r/S;

    return-void
.end method

.method public setOnRegionChangeListener(Lf/a/r/T;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lf/a/r/b/g;->o:Lf/a/r/T;

    return-void
.end method

.method public setPanelAnchorPoint(F)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPanelContentView(Landroid/view/View;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x60

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

.method public setPanelHeadText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6d

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

.method public setPanelHeadVisibility(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x68

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

.method public setPanelHeight(I)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x62

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

    :cond_0
    return-void
.end method

.method public setPanelScrollableView(Landroid/view/View;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x61

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

.method public setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x65

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

.method public setToolBarVisibility(Z)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x6c

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

.method public setZoomChangeListener(Lf/a/r/U;)V
    .locals 4

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lf/a/r/b/g;->A:Lf/a/r/U;

    return-void
.end method

.method public setZoomLevel(D)V
    .locals 5

    const-string v0, "92ef4c8130d1969767638ce38a8b990d"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lf/a/r/b/g;->c:Le/q/d/i/T;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Le/q/d/c/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Le/q/d/c/e;-><init>(ID)V

    const/16 p1, 0x3e8

    .line 3
    invoke-static {v0, v1, p1}, Lf/a/m/a;->a(Le/q/d/i/T;Le/q/d/c/b;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/r/b/g;->F:Lf/a/r/b/g$a;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lf/a/r/b/g$a;->c(D)V

    :cond_2
    :goto_0
    return-void
.end method
