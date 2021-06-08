.class public abstract Lf/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D = 52.35987755982988

.field public static b:D = 3.141592653589793

.field public static c:D = 6378245.0

.field public static d:D = 0.006693421622965943


# direct methods
.method public static a(DDLctrip/geo/convert/GeoType;Lctrip/geo/convert/GeoType;)Lctrip/geo/convert/ConvertResult;
    .locals 18

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v12, "9a6365f72e514c596ad71c2e32ee42c7"

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v2, v1, v14

    aput-object v10, v1, v13

    const/4 v2, 0x3

    aput-object v11, v1, v2

    invoke-interface {v0, v13, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/geo/convert/ConvertResult;

    return-object v0

    .line 1
    :cond_0
    new-instance v3, Lctrip/geo/convert/ConvertResult;

    invoke-direct {v3}, Lctrip/geo/convert/ConvertResult;-><init>()V

    .line 2
    new-instance v16, Lf/g/a/b;

    sget-object v17, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-object v14, v3

    move-wide/from16 v3, p2

    move-object v15, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    .line 3
    invoke-static/range {v16 .. v16}, Lf/g/a/d;->a(Lf/g/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object v15, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    .line 5
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_GEOPOINT:Lctrip/geo/convert/ConvertResult$Result;

    return-object v14

    :cond_1
    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    .line 6
    sget-object v0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    if-eq v11, v0, :cond_d

    if-ne v10, v0, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-static/range {p0 .. p3}, Lf/g/a/d;->a(DD)Lctrip/geo/convert/AreaType;

    move-result-object v0

    .line 8
    sget-object v1, Lctrip/geo/convert/AreaType;->OVERSEA:Lctrip/geo/convert/AreaType;

    if-ne v0, v1, :cond_4

    .line 9
    new-instance v10, Lf/g/a/b;

    sget-object v5, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    iput-object v10, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    .line 10
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

    .line 11
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-eq v11, v0, :cond_3

    .line 12
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->WARNING_INCORRECT_TARGET_GEOTYPE:Lctrip/geo/convert/ConvertResult$Result;

    :cond_3
    return-object v14

    :cond_4
    if-ne v10, v11, :cond_5

    .line 13
    new-instance v5, Lf/g/a/b;

    move-object v0, v5

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object v15, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    iput-object v15, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    .line 14
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

    .line 15
    :cond_5
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->SUCCESS:Lctrip/geo/convert/ConvertResult$Result;

    .line 16
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    if-ne v10, v0, :cond_7

    .line 17
    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    if-ne v11, v0, :cond_6

    .line 18
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->b(DD)Lf/g/a/b;

    move-result-object v0

    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->c(DD)Lf/g/a/b;

    move-result-object v0

    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    goto/16 :goto_2

    .line 20
    :cond_7
    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    if-ne v10, v0, :cond_a

    .line 21
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    if-ne v11, v0, :cond_8

    .line 22
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->a(DD)Lf/g/a/b;

    move-result-object v0

    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x8

    .line 23
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    goto :goto_0

    .line 24
    :cond_9
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->a(DD)Lf/g/a/b;

    move-result-object v0

    .line 25
    iget-wide v1, v0, Lf/g/a/b;->b:D

    iget-wide v3, v0, Lf/g/a/b;->a:D

    invoke-static {v1, v2, v3, v4}, Lf/g/a/a;->c(DD)Lf/g/a/b;

    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    goto :goto_2

    .line 27
    :cond_a
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    if-ne v11, v0, :cond_b

    .line 28
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->f(DD)Lf/g/a/b;

    move-result-object v0

    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    goto :goto_2

    :cond_b
    const/4 v0, 0x7

    .line 29
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/b;

    goto :goto_1

    .line 30
    :cond_c
    invoke-static/range {p0 .. p3}, Lf/g/a/a;->f(DD)Lf/g/a/b;

    move-result-object v0

    .line 31
    iget-wide v1, v0, Lf/g/a/b;->b:D

    iget-wide v3, v0, Lf/g/a/b;->a:D

    invoke-static {v1, v2, v3, v4}, Lf/g/a/a;->b(DD)Lf/g/a/b;

    move-result-object v0

    .line 32
    :goto_1
    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    :goto_2
    return-object v14

    :cond_d
    :goto_3
    move-object v0, v15

    .line 33
    iput-object v0, v14, Lctrip/geo/convert/ConvertResult;->a:Lf/g/a/b;

    .line 34
    sget-object v0, Lctrip/geo/convert/ConvertResult$Result;->ERROR_INVALIDATE_INPUT_TYPE:Lctrip/geo/convert/ConvertResult$Result;

    return-object v14
.end method

.method public static a(DD)Lf/g/a/b;
    .locals 8

    const-string v0, "9a6365f72e514c596ad71c2e32ee42c7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/g/a/b;

    return-object p0

    :cond_0
    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p2, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p0, v0

    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ef4f8b588e368f1L    # 2.0E-5

    sget-wide v4, Lf/g/a/a;->a:D

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    .line 36
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    sget-wide v4, Lf/g/a/a;->a:D

    mul-double p2, p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v2

    sub-double/2addr p0, p2

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double v5, p2, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v3, p0, v0

    .line 39
    new-instance p0, Lf/g/a/b;

    sget-object v7, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    return-object p0
.end method

.method public static b(DD)Lf/g/a/b;
    .locals 12

    const-string v0, "9a6365f72e514c596ad71c2e32ee42c7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/g/a/b;

    return-object p0

    :cond_0
    mul-double v0, p2, p2

    mul-double v2, p0, p0

    add-double/2addr v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ef4f8b588e368f1L    # 2.0E-5

    sget-wide v4, Lf/g/a/a;->a:D

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    sget-wide v2, Lf/g/a/a;->a:D

    mul-double p2, p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p2, p2, v0

    add-double/2addr p2, p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, v4

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double v9, p0, v0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v4

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double v7, p0, p2

    .line 5
    new-instance p0, Lf/g/a/b;

    sget-object v11, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    return-object p0
.end method

.method public static c(DD)Lf/g/a/b;
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-string v4, "9a6365f72e514c596ad71c2e32ee42c7"

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

    check-cast v0, Lf/g/a/b;

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, v2, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, v0, v6

    .line 1
    invoke-static {v4, v5, v6, v7}, Lf/g/a/a;->d(DD)D

    move-result-wide v8

    .line 2
    invoke-static {v4, v5, v6, v7}, Lf/g/a/a;->e(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, v0, v6

    .line 3
    sget-wide v12, Lf/g/a/a;->b:D

    mul-double v10, v10, v12

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 5
    sget-wide v14, Lf/g/a/a;->d:D

    mul-double v14, v14, v12

    mul-double v14, v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v8, v8, v6

    .line 7
    sget-wide v18, Lf/g/a/a;->c:D

    sget-wide v20, Lf/g/a/a;->d:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lf/g/a/a;->b:D

    mul-double v12, v12, v14

    div-double/2addr v8, v12

    mul-double v4, v4, v6

    div-double v18, v18, v16

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v18

    sget-wide v10, Lf/g/a/a;->b:D

    mul-double v6, v6, v10

    div-double/2addr v4, v6

    add-double v6, v0, v8

    add-double/2addr v4, v2

    .line 9
    new-instance v14, Lf/g/a/b;

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v8

    sub-double/2addr v0, v6

    mul-double v2, v2, v8

    sub-double v11, v2, v4

    sget-object v13, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    move-object v8, v14

    move-wide v9, v0

    invoke-direct/range {v8 .. v13}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    return-object v14
.end method

.method public static d(DD)D
    .locals 20

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    const-string v0, "9a6365f72e514c596ad71c2e32ee42c7"

    const/16 v1, 0x9

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

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

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
    sget-wide v4, Lf/g/a/a;->b:D

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double v0, v0, v4

    sget-wide v6, Lf/g/a/a;->b:D

    mul-double v14, v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v0

    mul-double v6, v6, v12

    div-double v6, v6, v16

    add-double/2addr v6, v2

    .line 3
    sget-wide v0, Lf/g/a/a;->b:D

    mul-double v0, v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    div-double v4, v10, v16

    sget-wide v8, Lf/g/a/a;->b:D

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
    sget-wide v6, Lf/g/a/a;->b:D

    mul-double v2, v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    sget-wide v6, Lf/g/a/a;->b:D

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

    return-wide v6
.end method

.method public static e(DD)D
    .locals 18

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-string v4, "9a6365f72e514c596ad71c2e32ee42c7"

    const/16 v5, 0xa

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

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

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
    sget-wide v10, Lf/g/a/a;->b:D

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    mul-double v6, v6, v10

    mul-double v12, v0, v8

    sget-wide v14, Lf/g/a/a;->b:D

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
    sget-wide v2, Lf/g/a/a;->b:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    div-double v14, v0, v6

    sget-wide v16, Lf/g/a/a;->b:D

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
    sget-wide v12, Lf/g/a/a;->b:D

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v2

    sget-wide v2, Lf/g/a/a;->b:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    add-double/2addr v0, v10

    mul-double v0, v0, v8

    div-double/2addr v0, v6

    add-double/2addr v0, v14

    return-wide v0
.end method

.method public static f(DD)Lf/g/a/b;
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-string v4, "9a6365f72e514c596ad71c2e32ee42c7"

    const/4 v5, 0x5

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

    check-cast v0, Lf/g/a/b;

    return-object v0

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, v2, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, v0, v6

    .line 1
    invoke-static {v4, v5, v6, v7}, Lf/g/a/a;->d(DD)D

    move-result-wide v8

    .line 2
    invoke-static {v4, v5, v6, v7}, Lf/g/a/a;->e(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, v0, v6

    .line 3
    sget-wide v12, Lf/g/a/a;->b:D

    mul-double v10, v10, v12

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 5
    sget-wide v14, Lf/g/a/a;->d:D

    mul-double v14, v14, v12

    mul-double v14, v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v8, v8, v6

    .line 7
    sget-wide v18, Lf/g/a/a;->c:D

    sget-wide v20, Lf/g/a/a;->d:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lf/g/a/a;->b:D

    mul-double v12, v12, v14

    div-double/2addr v8, v12

    mul-double v4, v4, v6

    div-double v18, v18, v16

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v6, v6, v18

    sget-wide v10, Lf/g/a/a;->b:D

    mul-double v6, v6, v10

    div-double/2addr v4, v6

    add-double v11, v0, v8

    add-double v13, v2, v4

    .line 9
    new-instance v0, Lf/g/a/b;

    sget-object v15, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lf/g/a/b;-><init>(DDLctrip/geo/convert/GeoType;)V

    return-object v0
.end method
