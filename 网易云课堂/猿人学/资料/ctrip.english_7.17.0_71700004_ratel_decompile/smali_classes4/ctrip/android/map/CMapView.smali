.class public Lctrip/android/map/CMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/a/r/E;
.implements Lf/a/r/a/U;
.implements Lf/a/r/i;
.implements Lf/a/r/a/V;
.implements Lf/a/r/a/S;
.implements Lf/a/r/U;
.implements Lf/a/r/J;
.implements Lctrip/android/map/google/CGoogleMapView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/CMapView$b;,
        Lctrip/android/map/CMapView$g;,
        Lctrip/android/map/CMapView$e;,
        Lctrip/android/map/CMapView$a;,
        Lctrip/android/map/CMapView$f;,
        Lctrip/android/map/CMapView$c;,
        Lctrip/android/map/CMapView$d;
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
        "Lf/a/r/a/V;",
        "Lf/a/r/a/S;",
        "Lf/a/r/U;",
        "Lf/a/r/J;",
        "Lctrip/android/map/google/CGoogleMapView$b;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf/a/r/E;

.field public c:Lf/a/r/i;

.field public d:Lctrip/android/map/CMapView$c;

.field public e:Lctrip/android/map/CMapView$f;

.field public f:Lctrip/android/map/CMapView$d;

.field public g:Lctrip/android/map/CMapView$e;

.field public h:Lf/a/r/S;

.field public i:Lctrip/android/map/CMapProps;

.field public j:Lctrip/android/map/model/MapType;

.field public k:Lf/a/r/f;

.field public l:Lctrip/android/map/CMapView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    iput-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/map/CMapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object p2, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    iput-object p2, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/map/CMapView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/map/CMapView;)Lf/a/r/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/CMapView;->h:Lf/a/r/S;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/map/CMapView;)Lctrip/android/map/CMapView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/map/CMapView;->f:Lctrip/android/map/CMapView$d;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x9

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
    invoke-static {p0}, Lctrip/android/map/google/CGoogleMapView;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lf/a/r/b/g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    move-result-object p1

    check-cast p1, Lf/a/r/h;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x16

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

    .line 83
    :cond_1
    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-static {v1, p1}, Lf/a/m/a;->a(Lf/a/r/E;Lctrip/android/map/CtripMapMarkerModel;)V

    if-eqz p2, :cond_2

    .line 84
    iget-object v1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object v1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 85
    :cond_2
    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v1, :cond_6

    .line 86
    instance-of v2, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v2, :cond_4

    .line 87
    new-instance v0, Lf/a/r/a/K;

    invoke-direct {v0}, Lf/a/r/a/K;-><init>()V

    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast v1, Lctrip/android/map/google/CGoogleMapView;

    .line 88
    invoke-virtual {v0, v1}, Lf/a/r/a/K;->a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lf/a/r/a/K;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p0}, Lf/a/r/a/K;->a(Lf/a/r/i;)Lf/a/r/a/K;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lf/a/r/a/K;->a()Lctrip/android/map/google/CGoogleMarker;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 92
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 93
    new-instance p1, Lf/a/r/a/K;

    invoke-direct {p1}, Lf/a/r/a/K;-><init>()V

    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast v1, Lctrip/android/map/google/CGoogleMapView;

    .line 94
    invoke-virtual {p1, v1}, Lf/a/r/a/K;->a(Lctrip/android/map/google/CGoogleMapView;)Lf/a/r/a/K;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lf/a/r/a/K;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/a/K;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lf/a/r/a/K;->a(Lf/a/r/i;)Lf/a/r/a/K;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lf/a/r/a/K;->a()Lctrip/android/map/google/CGoogleMarker;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lf/a/r/h;->b(Lf/a/r/h;)V

    .line 99
    :cond_3
    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMarker;->m()V

    return-object v0

    .line 100
    :cond_4
    instance-of v1, v1, Lf/a/r/b/g;

    if-eqz v1, :cond_6

    .line 101
    new-instance v0, Lf/a/r/b/j;

    invoke-direct {v0}, Lf/a/r/b/j;-><init>()V

    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast v1, Lf/a/r/b/g;

    .line 102
    invoke-virtual {v0, v1}, Lf/a/r/b/j;->a(Lf/a/r/b/g;)Lf/a/r/b/j;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lf/a/r/b/j;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lf/a/r/b/j;->a(Lf/a/r/i;)Lf/a/r/b/j;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lf/a/r/b/j;->a()Lf/a/r/b/k;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 106
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    iput-object p1, p2, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 107
    new-instance p1, Lf/a/r/b/j;

    invoke-direct {p1}, Lf/a/r/b/j;-><init>()V

    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast v1, Lf/a/r/b/g;

    .line 108
    invoke-virtual {p1, v1}, Lf/a/r/b/j;->a(Lf/a/r/b/g;)Lf/a/r/b/j;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Lf/a/r/b/j;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/b/j;

    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, Lf/a/r/b/j;->a(Lf/a/r/i;)Lf/a/r/b/j;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lf/a/r/b/j;->a()Lf/a/r/b/k;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lf/a/r/h;->b(Lf/a/r/h;)V

    .line 113
    :cond_5
    invoke-virtual {v0}, Lf/a/r/b/k;->m()V

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->f:Lctrip/android/map/CMapView$d;

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v1, v1, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Lctrip/android/map/CMapView;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v0, v3}, Lctrip/android/map/CMapView$d;->onMapLoaded(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x25

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

    .line 119
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->e:Lctrip/android/map/CMapView$f;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0, p1, p2}, Lctrip/android/map/CMapView$f;->onMapZoomChange(D)V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_2

    .line 128
    check-cast v0, Lf/a/r/b/g;

    invoke-virtual {v0, p1, p2}, Lf/a/r/b/g;->a(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CMapView;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 52
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    invoke-static {v0, v1}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 55
    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-static {}, Lf/a/m/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {v1, v0}, Lctrip/android/map/CMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 59
    :cond_3
    new-instance v0, Lf/a/r/b/g;

    iget-object v1, p0, Lctrip/android/map/CMapView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/a/r/b/g;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    .line 61
    sget-object v1, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    iput-object v1, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {v0, v1, p1}, Lf/a/r/b/g;->a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lf/a/r/m;

    invoke-direct {p1, p0}, Lf/a/r/m;-><init>(Lctrip/android/map/CMapView;)V

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->setMapLoadedCallback(Lf/a/r/M;)V

    .line 66
    invoke-virtual {v0, p0}, Lf/a/r/b/g;->setCenterChangeListener(Lf/a/r/J;)V

    .line 67
    invoke-virtual {v0, p0}, Lf/a/r/b/g;->setZoomChangeListener(Lf/a/r/U;)V

    .line 68
    iget-object p1, p0, Lctrip/android/map/CMapView;->h:Lf/a/r/S;

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->setOnMapClickListener(Lf/a/r/S;)V

    return-void
.end method

.method public a(Lctrip/android/map/CMapProps;Landroid/os/Bundle;Lctrip/android/map/CMapView$d;)V
    .locals 6

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    .line 4
    iput-object p3, p0, Lctrip/android/map/CMapView;->f:Lctrip/android/map/CMapView$d;

    .line 5
    invoke-static {}, Lf/a/m/a;->n()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lf/a/m/a;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lctrip/android/map/CMapView;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    new-instance p3, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-direct {p3, v1, v2, v4, v5}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 9
    invoke-static {p3}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/a/m/a;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/a/m/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lctrip/android/map/CMapView;->a(Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lctrip/android/map/google/CGoogleMapView;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/a/m/a;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, p2}, Lctrip/android/map/CMapView;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 13
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p1, "CMapView"

    const-string p2, "start initGoogleMap"

    .line 15
    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p1}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    sget-object p2, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {p1, p2}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2, p1}, Lctrip/android/map/CMapProps;->setMapLatLng(Lctrip/android/map/CtripMapLatLng;)V

    .line 18
    invoke-static {}, Lf/a/m/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2, p1}, Lctrip/android/map/CMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {}, Lf/a/m/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2, p1}, Lctrip/android/map/CMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 22
    :cond_7
    invoke-static {}, Lf/a/m/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 23
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2, p1}, Lctrip/android/map/CMapProps;->setGoogleKeys(Ljava/util/ArrayList;)V

    .line 24
    :cond_8
    new-instance p1, Lctrip/android/map/google/CGoogleMapProps;

    invoke-direct {p1}, Lctrip/android/map/google/CGoogleMapProps;-><init>()V

    .line 25
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/android/map/google/CGoogleMapProps;->setInitalLat(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 26
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getMapLatLng()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/android/map/google/CGoogleMapProps;->setInitalLng(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 27
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getInitalZoomLevel()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/android/map/google/CGoogleMapProps;->setInitalZoomLevel(D)Lctrip/android/map/google/CGoogleMapProps;

    .line 28
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->isClearMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setClearMode(Z)V

    .line 29
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->isShowScale()Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setShowScale(Z)V

    .line 30
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getMaxZoomLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setMaxZoomLevel(I)Lctrip/android/map/google/CGoogleMapProps;

    .line 31
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getMinZoomLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setMinZoomLevel(I)Lctrip/android/map/google/CGoogleMapProps;

    .line 32
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getLanguageReg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setLanguageReg(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setCountryCode(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lctrip/android/map/CMapView;->i:Lctrip/android/map/CMapProps;

    invoke-virtual {p2}, Lctrip/android/map/CMapProps;->getGoogleKeys()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/map/google/CGoogleMapProps;->setGoogleKeys(Ljava/util/ArrayList;)V

    .line 35
    new-instance p2, Lctrip/android/map/google/CGoogleMapView;

    iget-object p3, p0, Lctrip/android/map/CMapView;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lctrip/android/map/google/CGoogleMapView;-><init>(Landroid/content/Context;Lctrip/android/map/google/CGoogleMapProps;)V

    .line 36
    new-instance p1, Lf/a/r/l;

    invoke-direct {p1, p0}, Lf/a/r/l;-><init>(Lctrip/android/map/CMapView;)V

    invoke-virtual {p2, p1}, Lctrip/android/map/google/CGoogleMapView;->setOnMapClickListener(Lf/a/r/a/T;)V

    .line 37
    invoke-virtual {p2, v3}, Lctrip/android/map/google/CGoogleMapView;->setNavBarVisibility(Z)V

    .line 38
    invoke-virtual {p2, v3}, Lctrip/android/map/google/CGoogleMapView;->setToolBarVisibility(Z)V

    .line 39
    invoke-virtual {p2, p0}, Lctrip/android/map/google/CGoogleMapView;->setGMapLoadCallback(Lf/a/r/a/U;)V

    .line 40
    invoke-virtual {p2, p0}, Lctrip/android/map/google/CGoogleMapView;->setZoomChangeListener(Lf/a/r/a/V;)V

    .line 41
    invoke-virtual {p2, p0}, Lctrip/android/map/google/CGoogleMapView;->setCenterChangeListener(Lf/a/r/a/S;)V

    .line 42
    invoke-virtual {p2, p0}, Lctrip/android/map/google/CGoogleMapView;->setOnRouteLineCallback(Lctrip/android/map/google/CGoogleMapView$b;)V

    .line 43
    invoke-virtual {p2}, Lctrip/android/map/google/CGoogleMapView;->g()V

    .line 44
    invoke-virtual {p2}, Lctrip/android/map/google/CGoogleMapView;->a()V

    .line 45
    iput-object p2, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    .line 46
    sget-object p1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    iput-object p1, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    .line 47
    new-instance p1, Lf/a/r/f;

    iget-object p3, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast p3, Lctrip/android/map/google/CGoogleMapView;

    invoke-direct {p1, p3}, Lf/a/r/f;-><init>(Lctrip/android/map/google/CGoogleMapView;)V

    iput-object p1, p0, Lctrip/android/map/CMapView;->k:Lf/a/r/f;

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lctrip/android/map/CMapView;->g:Lctrip/android/map/CMapView$e;

    if-eqz p1, :cond_9

    .line 51
    iget-object p2, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-interface {p1, p2}, Lctrip/android/map/CMapView$e;->onMapTypeChange(Lctrip/android/map/model/MapType;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CMapView$a;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 78
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 79
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    new-instance v1, Lf/a/r/n;

    invoke-direct {v1, p0, p1}, Lf/a/r/n;-><init>(Lctrip/android/map/CMapView;Lctrip/android/map/CMapView$a;)V

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Lf/a/r/Q;)V

    goto :goto_0

    .line 80
    :cond_1
    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_2

    .line 81
    check-cast v0, Lf/a/r/b/g;

    new-instance v1, Lf/a/r/o;

    invoke-direct {v1, p0, p1}, Lf/a/r/o;-><init>(Lctrip/android/map/CMapView;Lctrip/android/map/CMapView$a;)V

    invoke-virtual {v0, v1}, Lf/a/r/b/g;->a(Lf/a/r/Q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 121
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->d:Lctrip/android/map/CMapView$c;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0, p1}, Lctrip/android/map/CMapView$c;->onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;DZ)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x3c

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

    .line 134
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;DZ)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0xe

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

    .line 71
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p2, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    .line 73
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V
    .locals 12

    move-object v0, p0

    const-string v1, "a21001d65f88c81e715297ecc705b771"

    const/16 v2, 0x32

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

    .line 123
    iget-object v5, v0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v5 .. v11}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;IIZZ)V

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

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x39

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

    .line 131
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/K;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x38

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

    .line 129
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Lf/a/r/K;)V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapLatLng;Z)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0xc

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

    .line 69
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 74
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V

    .line 75
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapRouterModel;)V

    return-void
.end method

.method public a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/da;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x10

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

    .line 76
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V

    .line 77
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

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

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x3b

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

    .line 133
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->a(Lctrip/android/map/CtripMapRouterModel;Lf/a/r/k;)V

    return-void
.end method

.method public a(Lf/a/r/h;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x17

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

    .line 114
    :cond_1
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->a(Lf/a/r/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;IIIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/map/CtripMapLatLng;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x40

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

    :cond_0
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

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x33

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

    .line 124
    :cond_0
    iget-object v3, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

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

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x3a

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

    .line 132
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2, p3}, Lf/a/r/E;->a(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 125
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0, p1}, Lf/a/r/E;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->b()V

    return-void
.end method

.method public b(Lf/a/r/h;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x1a

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

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lctrip/android/map/google/CGoogleMarker;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lctrip/android/map/google/CGoogleMarker;

    iget-object p1, p1, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMarker;->a(Lctrip/android/map/CtripMapMarkerModel;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v1, v0, Lf/a/r/b/g;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lf/a/r/b/k;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lf/a/r/b/g;

    check-cast p1, Lf/a/r/b/k;

    invoke-virtual {v0, p1}, Lf/a/r/b/g;->c(Lf/a/r/b/k;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->d()V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->e()V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0}, Lf/a/r/E;->f()V

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

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->getAllAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapView()Lf/a/r/E;
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    check-cast v0, Lf/a/r/E;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    return-object v0
.end method

.method public n()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x1f

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->f:Lctrip/android/map/CMapView$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lctrip/android/map/CMapView$d;->onMapLoaded(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->g()V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->d:Lctrip/android/map/CMapView$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lctrip/android/map/CMapView$c;->onMapCenterChange(Lctrip/android/map/CtripMapLatLng;)V

    :cond_1
    return-void
.end method

.method public onMapZoomChange(D)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->e:Lctrip/android/map/CMapView$f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lctrip/android/map/CMapView$f;->onMapZoomChange(D)V

    :cond_1
    return-void
.end method

.method public onMarkerClick(Lf/a/r/h;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x21

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->c:Lf/a/r/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lf/a/r/i;->onMarkerClick(Lf/a/r/h;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/a/r/E;->onResume()V

    :cond_1
    return-void
.end method

.method public setCloseMapClickListener(Lctrip/android/map/CMapView$b;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->l()V

    .line 4
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    check-cast v0, Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->setCloseMapClickListener(Lctrip/android/map/CMapView$b;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, v0, Lf/a/r/b/g;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomStyleFile(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lctrip/android/map/google/CGoogleMapView;->setCustomMapStyleFile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMapCenter(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->j:Lctrip/android/map/model/MapType;

    invoke-static {p1, v0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->setMapCenter(Lctrip/android/map/CtripMapLatLng;)V

    return-void
.end method

.method public setMapTouchable(Z)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1}, Lf/a/r/E;->setMapTouchable(Z)V

    return-void
.end method

.method public setNavigationClickListener(Lctrip/android/map/CMapView$g;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x2f

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
    iput-object p1, p0, Lctrip/android/map/CMapView;->l:Lctrip/android/map/CMapView$g;

    return-void
.end method

.method public setOnCMapMarkerCallback(Lf/a/r/i;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CMapView;->c:Lf/a/r/i;

    return-void
.end method

.method public setOnMapCenterChange(Lctrip/android/map/CMapView$c;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/map/CMapView;->d:Lctrip/android/map/CMapView$c;

    return-void
.end method

.method public setOnMapClickListener(Lf/a/r/S;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

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
    iput-object p1, p0, Lctrip/android/map/CMapView;->h:Lf/a/r/S;

    return-void
.end method

.method public setOnMapTypeChange(Lctrip/android/map/CMapView$e;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x1e

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
    iput-object p1, p0, Lctrip/android/map/CMapView;->g:Lctrip/android/map/CMapView$e;

    return-void
.end method

.method public setOnMapZoomChange(Lctrip/android/map/CMapView$f;)V
    .locals 4

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x1d

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
    iput-object p1, p0, Lctrip/android/map/CMapView;->e:Lctrip/android/map/CMapView$f;

    return-void
.end method

.method public setZoomLevel(D)V
    .locals 5

    const-string v0, "a21001d65f88c81e715297ecc705b771"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lctrip/android/map/CMapView;->b:Lf/a/r/E;

    invoke-interface {v0, p1, p2}, Lf/a/r/E;->setZoomLevel(D)V

    return-void
.end method
