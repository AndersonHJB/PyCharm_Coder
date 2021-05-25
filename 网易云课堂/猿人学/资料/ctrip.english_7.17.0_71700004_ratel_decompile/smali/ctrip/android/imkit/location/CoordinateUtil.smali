.class public Lctrip/android/imkit/location/CoordinateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PI:D = 3.141592653589793

.field public static a:D = 6378245.0

.field public static ee:D = 0.006693421622965943

.field public static x_PI:D = 52.35987755982988


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BD09ToGCJ02(Ljava/lang/Double;Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 13

    const-string v0, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Double;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr v5, v7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v7, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p0, v7

    mul-double v7, v5, v5

    mul-double v9, p0, p0

    add-double/2addr v9, v7

    .line 3
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ef4f8b588e368f1L    # 2.0E-5

    sget-wide v11, Lctrip/android/imkit/location/CoordinateUtil;->x_PI:D

    mul-double v11, v11, p0

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    sub-double/2addr v7, v11

    .line 4
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v9, 0x3ec92a737110e454L    # 3.0E-6

    sget-wide v11, Lctrip/android/imkit/location/CoordinateUtil;->x_PI:D

    mul-double v5, v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    sub-double/2addr p0, v5

    .line 5
    new-array v0, v4, [Ljava/lang/Double;

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v7

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static GCJ02ToBD09(Ljava/lang/Double;Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 13

    const-string v0, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Double;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double v9, v9, v5

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v7, 0x3ef4f8b588e368f1L    # 2.0E-5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sget-wide v11, Lctrip/android/imkit/location/CoordinateUtil;->x_PI:D

    mul-double v9, v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v7

    add-double/2addr v9, v5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x3ec92a737110e454L    # 3.0E-6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sget-wide v11, Lctrip/android/imkit/location/CoordinateUtil;->x_PI:D

    mul-double p0, p0, v11

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, v7

    add-double/2addr p0, v5

    .line 3
    new-array v0, v1, [Ljava/lang/Double;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v9

    const-wide v5, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v4

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v9

    const-wide v1, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method

.method public static GCJ02ToWGS84(Ljava/lang/Double;Ljava/lang/Double;)Lctrip/android/imkit/location/base/CtripLatLng;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/location/base/CtripLatLng;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p1}, Lctrip/android/imkit/location/CoordinateUtil;->outOfChina(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Lctrip/android/imkit/location/base/CtripLatLng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sget-object v8, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lctrip/android/imkit/location/base/CtripLatLng;-><init>(DDLctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;)V

    return-object v2

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before GCJ02ToWGS84 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "nativeLocation"

    invoke-static {v4, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x405a400000000000L    # 105.0

    sub-double/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x4041800000000000L    # 35.0

    sub-double/2addr v9, v11

    invoke-static {v5, v6, v9, v10}, Lctrip/android/imkit/location/CoordinateUtil;->transformlat(DD)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    sub-double/2addr v9, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Lctrip/android/imkit/location/CoordinateUtil;->transformlng(DD)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    sget-wide v13, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v9, v9, v13

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    .line 8
    sget-wide v15, Lctrip/android/imkit/location/CoordinateUtil;->ee:D

    mul-double v15, v15, v13

    mul-double v15, v15, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v15, v13, v15

    .line 9
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v5, v5, v11

    .line 10
    sget-wide v19, Lctrip/android/imkit/location/CoordinateUtil;->a:D

    sget-wide v21, Lctrip/android/imkit/location/CoordinateUtil;->ee:D

    sub-double v13, v13, v21

    mul-double v13, v13, v19

    mul-double v15, v15, v17

    div-double/2addr v13, v15

    sget-wide v15, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v13, v13, v15

    div-double/2addr v5, v13

    mul-double v7, v7, v11

    div-double v19, v19, v17

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v19

    sget-wide v11, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v9, v9, v11

    div-double/2addr v7, v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v9, v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v5, v7

    const-string v2, "after GCJ02ToWGS84 : "

    .line 14
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v11

    sub-double/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v11

    sub-double/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lctrip/android/imkit/location/base/CtripLatLng;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double v3, v3, v11

    sub-double v14, v3, v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double v0, v0, v11

    sub-double v16, v0, v5

    sget-object v18, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->GPS:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lctrip/android/imkit/location/base/CtripLatLng;-><init>(DDLctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;)V

    return-object v2
.end method

.method public static WGS84ToGCJ02(Ljava/lang/Double;Ljava/lang/Double;)[Ljava/lang/Double;
    .locals 22

    const-string v0, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p1}, Lctrip/android/imkit/location/CoordinateUtil;->outOfChina(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-array v0, v5, [Ljava/lang/Double;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v6, 0x405a400000000000L    # 105.0

    sub-double/2addr v0, v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x4041800000000000L    # 35.0

    sub-double/2addr v8, v10

    invoke-static {v0, v1, v8, v9}, Lctrip/android/imkit/location/CoordinateUtil;->transformlat(DD)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Lctrip/android/imkit/location/CoordinateUtil;->transformlng(DD)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    sget-wide v12, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v8, v8, v12

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 7
    sget-wide v14, Lctrip/android/imkit/location/CoordinateUtil;->ee:D

    mul-double v14, v14, v12

    mul-double v14, v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v0, v0, v10

    .line 9
    sget-wide v18, Lctrip/android/imkit/location/CoordinateUtil;->a:D

    sget-wide v20, Lctrip/android/imkit/location/CoordinateUtil;->ee:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v12, v12, v14

    div-double/2addr v0, v12

    mul-double v6, v6, v10

    div-double v18, v18, v16

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v18

    sget-wide v10, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v8, v8, v10

    div-double/2addr v6, v8

    .line 11
    new-array v2, v5, [Ljava/lang/Double;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public static outOfChina(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 7

    const-string v0, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v5, 0x4052004189374bc7L    # 72.004

    cmpg-double v2, v0, v5

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v5, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, v0, v5

    if-gtz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v5, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, v0, v5

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public static transformlat(DD)Ljava/lang/Double;
    .locals 20

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    const-string v0, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v10, v11}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v12

    add-double/2addr v0, v14

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v2, v10, v16

    add-double v6, v2, v0

    const-wide v18, 0x3fc999999999999aL    # 0.2

    move-wide/from16 v0, p2

    move-wide/from16 v2, v18

    move-wide/from16 v4, p2

    invoke-static/range {v0 .. v7}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v6

    const-wide v2, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v7}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v0

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v18

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    mul-double v0, v0, v8

    .line 2
    sget-wide v4, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v4

    sget-wide v6, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v14, v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v0

    mul-double v6, v6, v12

    div-double v6, v6, v16

    add-double/2addr v6, v2

    .line 3
    sget-wide v0, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v0, v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double v4, v10, v16

    sget-wide v8, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    mul-double v4, v4, v12

    div-double v4, v4, v16

    add-double/2addr v4, v6

    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    div-double v2, v10, v2

    .line 4
    sget-wide v6, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    sget-wide v6, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v6, v6, v10

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v0

    add-double/2addr v6, v2

    mul-double v6, v6, v12

    div-double v6, v6, v16

    add-double/2addr v6, v4

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static transformlng(DD)Ljava/lang/Double;
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-string v4, "8ce0f4bee74be07640f81ec5426b0071"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v6, v7

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v6, v0

    const/4 v0, 0x0

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const-wide v4, 0x4072c00000000000L    # 300.0

    add-double v6, v0, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v10, v2, v8

    add-double/2addr v10, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v12, v0, v6

    mul-double v14, v12, v0

    add-double/2addr v14, v10

    mul-double v12, v12, v2

    add-double/2addr v12, v14

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v2, v2, v6

    add-double/2addr v2, v12

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double v6, v6, v0

    .line 2
    sget-wide v10, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double v6, v6, v10

    mul-double v12, v0, v8

    sget-wide v14, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v12, v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v12, v6

    mul-double v12, v12, v8

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v12, v6

    add-double/2addr v12, v2

    .line 3
    sget-wide v2, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    div-double v14, v0, v6

    sget-wide v16, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    add-double/2addr v14, v2

    mul-double v14, v14, v8

    div-double/2addr v14, v6

    add-double/2addr v14, v12

    const-wide v2, 0x4062c00000000000L    # 150.0

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    div-double v10, v0, v10

    .line 4
    sget-wide v12, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    sget-wide v2, Lctrip/android/imkit/location/CoordinateUtil;->PI:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v0, v10

    mul-double v0, v0, v8

    div-double/2addr v0, v6

    add-double/2addr v0, v14

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
