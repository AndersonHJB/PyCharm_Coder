.class public Le/h/e/c/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/c/d/a/j;

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
    new-instance v0, Le/h/e/c/d/a/j;

    invoke-direct {v0}, Le/h/e/c/d/a/j;-><init>()V

    sput-object v0, Le/h/e/c/d/a/j;->a:Le/h/e/c/d/a/j;

    .line 2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MapNavigationUtil"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Le/h/e/c/d/a/j;->c:Landroid/content/SharedPreferences;

    .line 3
    sget-object v0, Le/h/e/c/d/a/j;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Le/h/e/c/d/a/j;->d:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/h/e/c/d/a/j;
    .locals 4

    const-string v0, "225ae633dd7576097793ca624358b7fa"

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

    check-cast p0, Le/h/e/c/d/a/j;

    return-object p0

    .line 93
    :cond_0
    sput-object p0, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    .line 94
    sget-object p0, Le/h/e/c/d/a/j;->a:Le/h/e/c/d/a/j;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/c/d/a/j;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/c/d/a/j;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual/range {p0 .. p8}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-virtual/range {p0 .. p8}, Le/h/e/c/d/a/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/h/e/c/d/a/j;)Lf/a/r/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/c/d/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;
    .locals 4

    const-string v0, "225ae633dd7576097793ca624358b7fa"

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

    .line 134
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 135
    :cond_1
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 136
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

    .line 137
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_0
    const-string p1, "BD09"

    .line 138
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

    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    sget-object p1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    :cond_3
    const-string p1, "GCJ02"

    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 142
    sget-object p1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 143
    :cond_4
    sget-object p1, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    goto :goto_2

    .line 144
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

.method public a(Lf/a/r/c/d;Le/h/e/c/d/a/i;)V
    .locals 13

    const/16 v0, 0xd

    const-string v1, "225ae633dd7576097793ca624358b7fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0xe

    .line 1
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-interface {v0, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p1}, Lf/a/r/c/d;->g()Z

    move-result p2

    const-string v0, "coordinate is empty!"

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5
    sget-object p1, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lf/a/r/c/d;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v2

    .line 9
    :goto_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v8

    invoke-virtual {v8}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 10
    invoke-virtual {p1}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_7

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    .line 11
    sget-object v6, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v0, v6}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    move-object v6, v2

    goto :goto_1

    .line 12
    :cond_5
    sget-object v6, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v0, v6}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 14
    :cond_6
    sget-object v6, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    goto :goto_1

    .line 15
    :cond_7
    sget-object v6, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {v0, v6}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 17
    :cond_8
    sget-object v6, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lctrip/android/location/CTCoordinate2D;->getCoordinateType()Lctrip/android/location/CTCoordinateType;

    move-result-object v7

    sget-object v8, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    if-ne v7, v8, :cond_a

    .line 19
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isOverseaLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    :cond_9
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    sget-object p1, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    const-string p2, "coordinateType is illegal!"

    invoke-static {p1, p2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 22
    :cond_a
    iput-object p1, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    .line 23
    iget-object p1, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    invoke-virtual {p1, p2}, Lf/a/r/c/d;->a(Lctrip/android/map/CtripMapLatLng;)V

    .line 24
    iget-object p1, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    invoke-virtual {p1, v6}, Lf/a/r/c/d;->a(Lctrip/android/map/model/CtripLatLng$CTLatLngType;)V

    const/4 p1, 0x1

    goto :goto_4

    .line 25
    :cond_b
    :goto_2
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    sget-object p1, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_d

    return-void

    :cond_d
    const/16 p1, 0xb

    .line 27
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string v0, "baidu"

    const-string v6, "autonavi"

    const-string v7, "google"

    if-eqz p2, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 28
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    const/16 p1, 0xc

    .line 29
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string v8, "com.google.android.apps.maps"

    const-string v9, "com.autonavi.minimap"

    const-string v10, "com.baidu.BaiduMap"

    if-eqz p2, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v11, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_5

    .line 30
    :cond_f
    sget-object p1, Le/h/e/c/d/a/j;->c:Landroid/content/SharedPreferences;

    const-string p2, "map_type_tag"

    const-string v11, ""

    invoke-interface {p1, p2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 33
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v10}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 34
    new-instance p2, Lf/a/r/c/c;

    invoke-direct {p2}, Lf/a/r/c/c;-><init>()V

    .line 35
    sget v11, Le/h/e/c/xa;->key_hotel_map_baidu_name:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 37
    iget-object v11, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_10
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 39
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 40
    new-instance p2, Lf/a/r/c/c;

    invoke-direct {p2}, Lf/a/r/c/c;-><init>()V

    .line 41
    sget v11, Le/h/e/c/xa;->key_hotel_map_gaode_name:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v6}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 43
    iget-object v11, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_11
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 45
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v8}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 46
    new-instance p2, Lf/a/r/c/c;

    invoke-direct {p2}, Lf/a/r/c/c;-><init>()V

    .line 47
    sget v11, Le/h/e/c/xa;->key_hotel_map_google_name:I

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v7}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 49
    iget-object v11, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    if-eqz p1, :cond_15

    .line 50
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v9}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 51
    new-instance p2, Lf/a/r/c/c;

    invoke-direct {p2}, Lf/a/r/c/c;-><init>()V

    .line 52
    sget v9, Le/h/e/c/xa;->key_hotel_map_gaode_name:I

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v11}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v6}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 54
    iget-object v9, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_13
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v10}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 56
    new-instance p2, Lf/a/r/c/c;

    invoke-direct {p2}, Lf/a/r/c/c;-><init>()V

    .line 57
    sget v9, Le/h/e/c/xa;->key_hotel_map_baidu_name:I

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v0}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 59
    iget-object v9, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_14
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-static {p2, v8}, Lctrip/foundation/util/DeviceUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 61
    new-instance p1, Lf/a/r/c/c;

    invoke-direct {p1}, Lf/a/r/c/c;-><init>()V

    .line 62
    sget p2, Le/h/e/c/xa;->key_hotel_map_google_name:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p2, v8}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/r/c/c;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v7}, Lf/a/r/c/c;->b(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    const/16 p1, 0x10

    .line 65
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_9

    .line 66
    :cond_16
    iget-object p1, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_17

    .line 67
    sget p1, Le/h/e/c/xa;->key_hotel_map_no_map_tip:I

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_7
    move-object p1, v2

    goto :goto_9

    .line 68
    :cond_17
    iget-object p1, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 69
    iget-object p2, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/a/r/c/c;

    .line 70
    invoke-virtual {v8}, Lf/a/r/c/c;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p1, v1

    add-int/2addr v1, v4

    goto :goto_8

    .line 71
    :cond_18
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_19

    .line 72
    check-cast p2, Landroid/app/Activity;

    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_19

    goto :goto_7

    :cond_19
    :goto_9
    if-nez p1, :cond_1a

    return-void

    .line 74
    :cond_1a
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    new-instance v1, Le/h/e/c/d/a/h;

    invoke-direct {v1, p0}, Le/h/e/c/d/a/h;-><init>(Le/h/e/c/d/a/j;)V

    invoke-static {p2, v2, p1, v2, v1}, Le/h/e/c/d/a/e;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Le/h/e/c/d/a/d;)Landroid/app/Dialog;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "system"

    const-string v1, "android"

    .line 76
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appid"

    const-string v1, "37"

    .line 77
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 80
    iget-object v1, p0, Le/h/e/c/d/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/r/c/c;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, ","

    .line 82
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1b
    invoke-virtual {v2}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x49eca1c7

    if-eq v9, v10, :cond_1e

    const v10, 0x592ae1b

    if-eq v9, v10, :cond_1d

    const v10, 0x55cce9d5

    if-eq v9, v10, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v8, 0x0

    goto :goto_b

    :cond_1d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v8, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v8, 0x2

    :cond_1f
    :goto_b
    if-eqz v8, :cond_22

    if-eq v8, v4, :cond_21

    if-eq v8, v3, :cond_20

    goto :goto_a

    :cond_20
    const-string v2, "Google"

    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_21
    const-string v2, "Baidu"

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_22
    const-string v2, "Gaode"

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 87
    :cond_23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "maptype"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "130305"

    .line 88
    invoke-static {p2, p1}, Lctrip/foundation/util/LogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "225ae633dd7576097793ca624358b7fa"

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

    .line 145
    :cond_0
    sget-object v0, Le/h/e/c/d/a/j;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "map_type_tag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    sget-object p1, Le/h/e/c/d/a/j;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/map/model/CtripLatLng$CTLatLngType;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    const-string v1, "225ae633dd7576097793ca624358b7fa"

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

    .line 95
    :try_start_0
    sget-object v1, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    if-ne v0, v1, :cond_1

    const-string v0, "gcj02"

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 96
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

    .line 97
    invoke-virtual/range {v5 .. v13}, Le/h/e/c/d/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x9

    const-string v1, "225ae633dd7576097793ca624358b7fa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

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

    .line 99
    :cond_0
    :try_start_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 100
    :cond_1
    invoke-virtual {p0, p2, p1, p7}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p5, p4, p7}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    if-nez p1, :cond_2

    .line 102
    iget-object p7, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    invoke-virtual {p7}, Lf/a/r/c/d;->g()Z

    move-result p7

    if-eqz p7, :cond_3

    :cond_2
    if-nez p2, :cond_4

    :cond_3
    return-void

    .line 103
    :cond_4
    sget-object p7, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {p1, p7}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 104
    sget-object p7, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    invoke-static {p2, p7}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p2

    .line 105
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

    .line 106
    sget-object p4, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    const/16 p5, 0x13

    .line 107
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "com.autonavi.minimap"

    if-eqz p7, :cond_5

    :try_start_1
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p4, v1, v6

    aput-object v0, v1, v5

    invoke-interface {p7, p5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :try_start_2
    invoke-virtual {p4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 110
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p4

    .line 111
    :try_start_3
    invoke-virtual {p4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p4, 0x0

    :goto_0
    int-to-double p4, p4

    .line 112
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

    .line 113
    sget p1, Le/h/e/c/xa;->key_hotel_map_navigation_not_support_tip:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_6
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string p5, "androidamap://route"

    .line 115
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "?sourceApplication=ctrip"

    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object p5, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    if-eqz p5, :cond_7

    iget-object p5, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

    invoke-virtual {p5}, Lf/a/r/c/d;->g()Z

    move-result p5

    if-nez p5, :cond_8

    .line 118
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

    .line 119
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

    .line 120
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

    .line 121
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

    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "transit"

    .line 124
    invoke-virtual {p1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const-string p1, "walking"

    .line 125
    invoke-virtual {p1, p8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    .line 126
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "&t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_d
    :goto_2
    const-string p1, "\u5bfc\u822a\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff0c\u6682\u65f6\u65e0\u6cd5\u5bfc\u822a\uff0c\u5efa\u8bae\u68c0\u67e5\u624b\u673a\u5185\u5b58\u6216\u8005\u7f51\u7edc\u540e\u518d\u8bd5"

    .line 131
    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "start auto naviMap exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 133
    sget p1, Le/h/e/c/xa;->key_hotel_map_navigation_not_support_tip:I

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "225ae633dd7576097793ca624358b7fa"

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
    iget-object v2, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "|name:"

    const-string v6, ","

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p0, Le/h/e/c/d/a/j;->f:Lf/a/r/c/d;

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
    sget p1, Le/h/e/c/xa;->key_hotel_map_navigation_not_support_tip:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    .line 29
    :goto_5
    sget-object p1, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "225ae633dd7576097793ca624358b7fa"

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
    invoke-virtual {p0, p2, p1, p7}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p5, p4, p7}, Le/h/e/c/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/map/CtripMapLatLng;

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
    sget-object p2, Le/h/e/c/d/a/j;->b:Landroid/content/Context;

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
    sget p1, Le/h/e/c/xa;->key_hotel_map_navigation_not_support_tip:I

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Le/h/e/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

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
