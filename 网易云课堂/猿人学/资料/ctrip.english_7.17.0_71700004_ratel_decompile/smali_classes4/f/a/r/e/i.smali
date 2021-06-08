.class public Lf/a/r/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/r/e/h;
    }
.end annotation


# static fields
.field public static a:Lf/a/r/e/i;

.field public static b:Landroid/content/Context;

.field public static final c:Landroid/content/SharedPreferences;

.field public static final d:Landroid/content/SharedPreferences$Editor;


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/a/r/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/a/r/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/a/r/e/i;

    invoke-direct {v0}, Lf/a/r/e/i;-><init>()V

    sput-object v0, Lf/a/r/e/i;->a:Lf/a/r/e/i;

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MapNavigationUtil"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lf/a/r/e/i;->c:Landroid/content/SharedPreferences;

    .line 3
    sget-object v0, Lf/a/r/e/i;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lf/a/r/e/i;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/a/r/e/i;
    .locals 4

    const-string v0, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/e/i;

    return-object p0

    .line 79
    :cond_0
    sput-object p0, Lf/a/r/e/i;->b:Landroid/content/Context;

    .line 80
    sget-object p0, Lf/a/r/e/i;->a:Lf/a/r/e/i;

    return-object p0
.end method

.method public static synthetic a(Lf/a/r/e/i;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lf/a/r/e/i;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lf/a/r/e/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual/range {p0 .. p8}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-virtual/range {p0 .. p8}, Lf/a/r/e/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lf/a/r/e/i;)Lf/a/r/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    return-object p0
.end method

.method public static synthetic b(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;
    .locals 4

    const-string v0, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    const/16 v1, 0xa

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

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/map/CtripMapLatLng;

    return-object p1

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 121
    :cond_1
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 122
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    const-string p1, "BD09"

    .line 124
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "bd09ll"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "WGS84"

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    sget-object p1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    :cond_3
    const-string p1, "GCJ02"

    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    sget-object p1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 129
    :cond_4
    sget-object p1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    sget-object p1, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/a/r/c/d;Lf/a/r/e/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xd

    const-string v3, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0xe

    .line 1
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-interface {v4, v2, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->g()Z

    move-result v2

    const-string v4, "coordinate is empty!"

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    sget-object v1, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 9
    :goto_0
    new-instance v4, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v10

    invoke-virtual {v10}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v10

    invoke-direct {v4, v8, v9, v10, v11}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    .line 11
    sget-object v8, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v4, v8}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    const/4 v8, 0x0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v4, v8}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 14
    :cond_6
    sget-object v8, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_1

    .line 15
    :cond_7
    sget-object v8, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v4, v8}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 17
    :cond_8
    sget-object v8, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    .line 18
    :goto_1
    invoke-virtual {v4}, Lctrip/android/location/CTCoordinate2D;->getCoordinateType()Lctrip/android/location/CTCoordinateType;

    move-result-object v9

    sget-object v10, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    if-ne v9, v10, :cond_a

    .line 19
    invoke-static {v4}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v4}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    :cond_9
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    sget-object v4, Lf/a/r/e/i;->b:Landroid/content/Context;

    const-string v9, "coordinateType is illegal!"

    invoke-static {v4, v9, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_a
    iput-object v1, v0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    .line 23
    iget-object v1, v0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    invoke-virtual {v1, v2}, Lf/a/r/c/d;->a(Lctrip/android/map/CtripMapLatLng;)V

    .line 24
    iget-object v1, v0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    invoke-virtual {v1, v8}, Lf/a/r/c/d;->a(Lctrip/android/map/model/CtripLatLng$CTLatLngType;)V

    goto :goto_3

    .line 25
    :cond_b
    :goto_2
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    sget-object v1, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v1, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_3
    const/16 v1, 0xb

    .line 27
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 28
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    const/16 v1, 0xc

    .line 29
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "Google Maps"

    const-string v8, "\u9ad8\u5fb7\u5730\u56fe"

    const-string v9, "com.google.android.apps.maps"

    const-string v10, "\u767e\u5ea6\u5730\u56fe"

    const-string v11, "com.autonavi.minimap"

    const-string v12, "com.baidu.BaiduMap"

    const-string v13, "google"

    const-string v14, "autonavi"

    const-string v15, "baidu"

    if-eqz v2, :cond_e

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 30
    :cond_e
    sget-object v1, Lf/a/r/e/i;->c:Landroid/content/SharedPreferences;

    const-string v2, "map_type_tag"

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 32
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v12}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 34
    new-instance v2, Lf/a/r/c/c;

    invoke-direct {v2}, Lf/a/r/c/c;-><init>()V

    .line 35
    invoke-virtual {v2, v10}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v15}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 37
    iget-object v7, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_f
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 39
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v11}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    new-instance v2, Lf/a/r/c/c;

    invoke-direct {v2}, Lf/a/r/c/c;-><init>()V

    .line 41
    invoke-virtual {v2, v8}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v14}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 43
    iget-object v7, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_10
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    new-instance v2, Lf/a/r/c/c;

    invoke-direct {v2}, Lf/a/r/c/c;-><init>()V

    .line 47
    invoke-virtual {v2, v4}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v13}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 49
    iget-object v7, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    if-eqz v1, :cond_14

    .line 50
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v11}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 51
    new-instance v2, Lf/a/r/c/c;

    invoke-direct {v2}, Lf/a/r/c/c;-><init>()V

    .line 52
    invoke-virtual {v2, v8}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v14}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 54
    iget-object v7, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_12
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v12}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 56
    new-instance v2, Lf/a/r/c/c;

    invoke-direct {v2}, Lf/a/r/c/c;-><init>()V

    .line 57
    invoke-virtual {v2, v10}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v15}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 59
    iget-object v7, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_13
    sget-object v2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-static {v2, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 61
    new-instance v1, Lf/a/r/c/c;

    invoke-direct {v1}, Lf/a/r/c/c;-><init>()V

    .line 62
    invoke-virtual {v1, v4}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v13}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_5
    const/16 v1, 0x10

    .line 65
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    goto :goto_8

    .line 66
    :cond_15
    iget-object v1, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 67
    sget-object v1, Lf/a/r/e/i;->b:Landroid/content/Context;

    sget v2, Lf/a/r/aa;->no_map_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    .line 68
    :cond_16
    iget-object v1, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lf/a/r/e/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/c/c;

    .line 70
    invoke-virtual {v2}, Lf/a/r/c/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    add-int/2addr v6, v5

    goto :goto_7

    .line 71
    :cond_17
    sget-object v1, Lf/a/r/e/i;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_18

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    :goto_8
    if-nez v7, :cond_19

    return-void

    .line 74
    :cond_19
    sget-object v1, Lf/a/r/e/i;->b:Landroid/content/Context;

    new-instance v2, Lf/a/r/e/g;

    invoke-direct {v2, v0}, Lf/a/r/e/g;-><init>(Lf/a/r/e/i;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v7, v3, v2}, Lctrip/base/component/dialog/CtripAlertDialog;->showAlert(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lctrip/base/component/dialog/CtripAlertDialog$OnItemSelectedListener;)Landroid/app/Dialog;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "2f548d36dc8e37d6eaebf7e80fbad7d2"

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

    .line 131
    :cond_0
    sget-object v0, Lf/a/r/e/i;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "map_type_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    sget-object p1, Lf/a/r/e/i;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    const-string v1, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    aput-object p6, v3, v2

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v0, 0x7

    aput-object p8, v3, v0

    move-object v4, p0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v4, p0

    .line 81
    :try_start_0
    sget-object v1, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    if-ne v0, v1, :cond_1

    const-string v0, "gcj02"

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    if-ne v0, v1, :cond_2

    const-string v0, "bd09ll"

    goto :goto_0

    :cond_2
    const-string v0, "wgs84"

    goto :goto_0

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    .line 83
    invoke-virtual/range {v5 .. v13}, Lf/a/r/e/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v3

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 86
    :cond_1
    invoke-virtual {p0, p2, p1, p7}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p5, p4, p7}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-nez p1, :cond_2

    .line 88
    iget-object p7, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    invoke-virtual {p7}, Lf/a/r/c/d;->g()Z

    move-result p7

    if-eqz p7, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    return-void

    .line 89
    :cond_4
    sget-object p7, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {p1, p7}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 90
    sget-object p7, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {p2, p7}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    .line 91
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toLatitude:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "toLongitude:"

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 92
    sget-object p4, Lf/a/r/e/i;->b:Landroid/content/Context;

    const/16 p5, 0x13

    .line 93
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "com.autonavi.minimap"

    if-eqz p7, :cond_5

    :try_start_1
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p4, v1, v4

    aput-object v0, v1, v6

    invoke-interface {p7, p5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :try_start_2
    invoke-virtual {p4, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 96
    iget v4, p4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move p4, v4

    goto :goto_0

    :catch_0
    move-exception p4

    .line 97
    :try_start_3
    invoke-virtual {p4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p4, 0x0

    :goto_0
    int-to-double p4, p4

    .line 98
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "versionNo:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    const-wide v1, 0x4063200000000000L    # 153.0

    cmpg-double p7, p4, v1

    if-gez p7, :cond_6

    .line 99
    sget-object p1, Lf/a/r/e/i;->b:Landroid/content/Context;

    sget p2, Lf/a/r/aa;->map_navigation_not_support_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_6
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "androidamap://route"

    .line 101
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "?sourceApplication=ctrip"

    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    iget-object p5, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    if-eqz p5, :cond_7

    iget-object p5, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    invoke-virtual {p5}, Lf/a/r/c/d;->g()Z

    move-result p5

    if-nez p5, :cond_8

    .line 104
    :cond_7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "&slat="

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p7, "&slon="

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "&sname="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_9

    const-string p3, "\u8d77\u70b9"

    :cond_9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&dlat="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, "&dlon="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&dname="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p6, "\u7ec8\u70b9"

    :cond_a
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&dev=0&m=0"

    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "transit"

    .line 110
    invoke-virtual {p1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const-string p1, "walking"

    .line 111
    invoke-virtual {p1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    .line 112
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    sget-object p2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string p1, "\u5bfc\u822a\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff0c\u6682\u65f6\u65e0\u6cd5\u5bfc\u822a\uff0c\u5efa\u8bae\u68c0\u67e5\u624b\u673a\u5185\u5b58\u6216\u8005\u7f51\u7edc\u540e\u518d\u8bd5"

    .line 117
    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start auto naviMap exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 119
    sget-object p1, Lf/a/r/e/i;->b:Landroid/content/Context;

    sget p2, Lf/a/r/aa;->map_navigation_not_support_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "intent://map/direction?"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u8d77\u70b9"

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "|name:"

    const-string v6, ","

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lf/a/r/e/i;->f:Lf/a/r/c/d;

    invoke-virtual {v2}, Lf/a/r/c/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "destination="

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v2, "origin=latlng:"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&destination="

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    invoke-static {p5}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "latlng:"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const-string p1, "|name:\u7ec8\u70b9"

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string p1, "&mode=%s"

    .line 18
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p8, "driving"

    :goto_3
    aput-object p8, p2, v4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {p7}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&coord_type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    const-string p1, "&coord_type=gcj02"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    const-string p1, "&src=ctrip|ctripWiress#Intent;"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "scheme=bdapp;package=com.baidu.BaiduMap;end"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "baidu intentUri"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 p1, 0x10000000

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lf/a/r/e/i;->b:Landroid/content/Context;

    sget p2, Lf/a/r/aa;->map_navigation_not_support_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    .line 29
    :goto_5
    sget-object p1, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "2f548d36dc8e37d6eaebf7e80fbad7d2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    aput-object p7, v2, v1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1, p7}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p5, p4, p7}, Lf/a/r/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object p3, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {p1, p3}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 5
    sget-object p3, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    invoke-static {p2, p3}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    const-string p3, "http://maps.google.com/maps?"

    .line 6
    invoke-static {p3}, Le/c/b/a/a;->e(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    const-string p4, "saddr="

    .line 7
    invoke-static {p4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p6

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "&daddr="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide p6

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p8, p1, v4

    const-string p2, "&directionsmode=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "com.google.android.apps.maps"

    const-string p3, "com.google.android.maps.MapsActivity"

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :try_start_0
    sget-object p2, Lf/a/r/e/i;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start google map exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lf/a/r/e/i;->b:Landroid/content/Context;

    sget p2, Lf/a/r/aa;->map_navigation_not_support_tip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "\u5bfc\u822a\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff0c\u6682\u65f6\u65e0\u6cd5\u5bfc\u822a\uff0c\u5efa\u8bae\u68c0\u67e5\u624b\u673a\u5185\u5b58\u6216\u8005\u7f51\u7edc\u540e\u518d\u8bd5"

    .line 17
    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    return-void
.end method
