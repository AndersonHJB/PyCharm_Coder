.class public Lf/a/r/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/r/a/x;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf/a/r/a/x;


# direct methods
.method public constructor <init>(Lf/a/r/a/x;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iput-object p2, p0, Lf/a/r/a/w;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "175a6002f737e364140a3a5cc477594f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_6

    .line 1
    iget-object v2, v0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iget-object v2, v2, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v2, v2, Lf/a/r/a/y;->a:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 2
    iget-object v2, v0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iget-object v2, v2, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v2, v2, Lf/a/r/a/y;->b:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v2}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 3
    iget-object v2, v0, Lf/a/r/a/w;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/map/model/Point;

    .line 4
    iget-object v4, v0, Lf/a/r/a/w;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/map/model/Point;

    .line 5
    iget-wide v5, v4, Lctrip/android/map/model/Point;->x:D

    iget-wide v7, v2, Lctrip/android/map/model/Point;->y:D

    .line 6
    iget-wide v9, v2, Lctrip/android/map/model/Point;->x:D

    sub-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 7
    iget-wide v9, v4, Lctrip/android/map/model/Point;->y:D

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 8
    iget-wide v9, v4, Lctrip/android/map/model/Point;->x:D

    iget-wide v11, v2, Lctrip/android/map/model/Point;->x:D

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v15, 0x4076800000000000L    # 360.0

    cmpl-double v17, v9, v11

    if-ltz v17, :cond_2

    .line 9
    iget-wide v9, v4, Lctrip/android/map/model/Point;->y:D

    iget-wide v11, v2, Lctrip/android/map/model/Point;->y:D

    const-wide v17, 0x4056800000000000L    # 90.0

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_1

    .line 10
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v9, v4, Lctrip/android/map/model/Point;->y:D

    iget-wide v11, v2, Lctrip/android/map/model/Point;->y:D

    const-wide v17, 0x4070e00000000000L    # 270.0

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_3

    .line 13
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    :goto_0
    mul-double v4, v4, v15

    div-double/2addr v4, v13

    add-double v17, v4, v17

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    :goto_1
    mul-double v4, v4, v15

    div-double/2addr v4, v13

    sub-double v17, v17, v4

    :goto_2
    move-wide/from16 v4, v17

    .line 15
    iget-object v2, v0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iget-object v2, v2, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v6, v2, Lf/a/r/a/y;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v2, v2, Lf/a/r/a/y;->d:Z

    const-string v7, ""

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, 0x4066800000000000L    # 180.0

    add-double/2addr v4, v8

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v6, Lctrip/android/map/CtripMapMarkerModel;->angle:F

    .line 16
    iget-object v2, v0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iget-object v2, v2, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v4, v2, Lf/a/r/a/y;->c:Lctrip/android/map/CtripMapMarkerModel;

    iput-object v1, v4, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    .line 17
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    iput-object v1, v4, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 18
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;->CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    iput-object v1, v4, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    const/4 v1, -0x2

    .line 19
    iput v1, v4, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    .line 20
    iget-object v1, v2, Lf/a/r/a/y;->f:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v1, v4}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/CtripMapMarkerModel;)Lf/a/r/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    iput-boolean v3, v1, Lf/a/r/h;->l:Z

    .line 22
    iput-boolean v3, v1, Lf/a/r/h;->m:Z

    .line 23
    :cond_5
    iget-object v1, v0, Lf/a/r/a/w;->b:Lf/a/r/a/x;

    iget-object v1, v1, Lf/a/r/a/x;->a:Lf/a/r/a/y;

    iget-object v1, v1, Lf/a/r/a/y;->e:Lf/a/r/a/P;

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v1}, Lf/a/r/a/P;->onFinish()V

    :cond_6
    return-void
.end method
