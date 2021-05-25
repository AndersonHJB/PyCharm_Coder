.class public Lctrip/android/map/google/CGoogleMarker;
.super Lf/a/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/map/google/CGoogleMarker$Anchor;,
        Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;,
        Lf/a/r/a/K;
    }
.end annotation


# instance fields
.field public o:Lctrip/android/map/google/CGoogleMapView;

.field public p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/map/google/CGoogleMapView;Ljava/lang/String;Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Landroid/os/Bundle;Lf/a/r/a/J;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lf/a/r/h;-><init>(Lctrip/android/map/CtripMapMarkerModel;Lf/a/r/i;Landroid/os/Bundle;)V

    .line 2
    iput-object p2, p0, Lctrip/android/map/google/CGoogleMarker;->p:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 4

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

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
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput-object p1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    .line 3
    iget-object p1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lctrip/android/map/google/CGoogleMarker;->c(Landroid/view/View;)Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/map/google/CGoogleMarker;->c(Landroid/view/View;)Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    const-string v1, "updateMarker("

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    iget-object v0, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/map/google/CGoogleMapView;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    iget-object p1, p1, Lctrip/android/map/google/CGoogleMapView;->A:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleMarker;->n()V

    .line 10
    :cond_3
    iget-object p1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {p1, p0}, Lctrip/android/map/google/CGoogleMapView;->d(Lctrip/android/map/google/CGoogleMarker;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/16 v1, 0xc

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

    .line 11
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_1

    .line 12
    iput-boolean p1, v0, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    .line 13
    invoke-virtual {p0, v0}, Lctrip/android/map/google/CGoogleMarker;->a(Lctrip/android/map/CtripMapMarkerModel;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;
    .locals 8

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-boolean v2, v0, Lctrip/android/map/CtripMapMarkerModel;->canCacheBitmap:Z

    const-string v4, "BitmapDescriptor is null, return null"

    const-string v5, "CMapMarker"

    if-eqz v2, :cond_4

    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v2, v6, :cond_4

    iget-object v2, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v2, v2, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/r/e/j;->a()Lf/a/r/e/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lf/a/r/h;->a(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v5, v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    invoke-static {}, Lf/a/r/e/j;->a()Lf/a/r/e/j;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "bitmap cache founded!!!"

    .line 9
    invoke-static {v5, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lf/a/r/h;->a(Landroid/view/View;)Lf/a/r/e/a;

    move-result-object p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {v5, v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 15
    invoke-static {v2}, Lctrip/foundation/util/BitmapUtil;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    invoke-direct {v2}, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;-><init>()V

    .line 17
    iget-object v4, p0, Lf/a/r/h;->a:Ljava/lang/String;

    iput-object v4, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->id:Ljava/lang/String;

    const-string v4, "data:image/png;base64,"

    .line 18
    invoke-static {v4, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->data:Ljava/lang/String;

    .line 19
    new-instance v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;

    invoke-direct {v1}, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;-><init>()V

    int-to-float p1, p1

    .line 20
    iget v4, p0, Lf/a/r/h;->h:F

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->width:I

    int-to-float p1, v0

    .line 21
    iget v0, p0, Lf/a/r/h;->h:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    .line 22
    iput-object v1, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->size:Lctrip/android/map/google/CGoogleMapView$MapSizeParams;

    .line 23
    iget-object p1, p0, Lctrip/android/map/google/CGoogleMarker;->p:Ljava/lang/String;

    iput-object p1, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->infoWindow:Ljava/lang/String;

    .line 24
    new-instance p1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    invoke-direct {p1}, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;-><init>()V

    .line 25
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    .line 26
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    iput-wide v6, p1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lat:D

    .line 27
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    iput-wide v6, p1, Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;->lng:D

    .line 28
    iput-object p1, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->coordinate:Lctrip/android/map/google/CGoogleMapView$MapLatLngParams;

    .line 29
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/map/google/CGoogleMarker;

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object p1

    check-cast p1, Lctrip/android/map/google/CGoogleMarker;

    .line 31
    iget v0, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    iput v0, p1, Lf/a/r/h;->j:I

    .line 32
    :cond_6
    invoke-virtual {p0}, Lf/a/r/h;->i()Z

    move-result p1

    if-nez p1, :cond_7

    .line 33
    iget-object p1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    goto :goto_1

    .line 34
    :cond_7
    iget-object p1, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v3, :cond_9

    if-eq p1, v0, :cond_8

    const/4 p1, 0x0

    goto :goto_2

    .line 36
    :cond_8
    iget p1, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    goto :goto_2

    .line 37
    :cond_9
    iget p1, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    div-int/2addr p1, v0

    .line 38
    :goto_2
    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget v3, v3, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    const/16 v4, -0x4d32

    if-eq v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 39
    :goto_3
    new-instance v4, Lctrip/android/map/google/CGoogleMarker$Anchor;

    invoke-direct {v4}, Lctrip/android/map/google/CGoogleMarker$Anchor;-><init>()V

    .line 40
    iget v6, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->width:I

    div-int/2addr v6, v0

    iput v6, v4, Lctrip/android/map/google/CGoogleMarker$Anchor;->x:I

    .line 41
    iget v6, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    sub-int/2addr v6, p1

    iput v6, v4, Lctrip/android/map/google/CGoogleMarker$Anchor;->y:I

    .line 42
    iput-object v4, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->anchor:Lctrip/android/map/google/CGoogleMarker$Anchor;

    .line 43
    iget-boolean p1, p0, Lf/a/r/h;->g:Z

    if-eqz p1, :cond_c

    .line 44
    new-instance p1, Lctrip/android/map/google/CGoogleMarker$Anchor;

    invoke-direct {p1}, Lctrip/android/map/google/CGoogleMarker$Anchor;-><init>()V

    .line 45
    iget v3, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->width:I

    div-int/2addr v3, v0

    iput v3, p1, Lctrip/android/map/google/CGoogleMarker$Anchor;->x:I

    .line 46
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v0, v0, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lf/a/r/h;->j:I

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v0, v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_4

    :cond_b
    iget v0, p0, Lf/a/r/h;->j:I

    int-to-float v0, v0

    const v3, 0x3f266666    # 0.65f

    mul-float v0, v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    :goto_4
    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 47
    iget v1, v1, Lctrip/android/map/google/CGoogleMapView$MapSizeParams;->height:I

    add-int/2addr v1, v0

    iput v1, p1, Lctrip/android/map/google/CGoogleMarker$Anchor;->y:I

    .line 48
    iput-object p1, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->anchor:Lctrip/android/map/google/CGoogleMarker$Anchor;

    const-string p1, "anchor y value:"

    .line 49
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v2, Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;->anchor:Lctrip/android/map/google/CGoogleMarker$Anchor;

    iget v0, v0, Lctrip/android/map/google/CGoogleMarker$Anchor;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v2

    :cond_d
    :goto_5
    return-object v1
.end method

.method public g()V
    .locals 3

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lf/a/r/h;->g()V

    .line 2
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    check-cast v0, Lctrip/android/map/google/CGoogleMarker;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMarker;->p()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/4 v1, 0x5

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
    invoke-super {p0}, Lf/a/r/h;->k()V

    .line 2
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    instance-of v0, v0, Lctrip/android/map/google/CGoogleMarker;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf/a/r/h;->b()Lf/a/r/h;

    move-result-object v0

    check-cast v0, Lctrip/android/map/google/CGoogleMarker;

    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMarker;->m()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 11

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "add"

    .line 1
    invoke-static {v0}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lctrip/android/map/google/CGoogleMapView;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-static {}, Lctrip/android/map/google/CGoogleMapView;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "bizType is empty"

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lctrip/android/map/google/CGoogleMapView;->getBizType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bizType"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapprovider"

    const-string v5, "GoogleMap"

    .line 9
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v3, v3, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v3, :cond_3

    const-string v3, "trip"

    goto :goto_0

    :cond_3
    const-string v3, "ctrip"

    :goto_0
    const-string v5, "app"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-boolean v5, v3, Lctrip/android/map/CtripMapMarkerModel;->traceOnly:Z

    const-string v6, "o_map_show"

    if-eqz v5, :cond_4

    .line 12
    invoke-static {v6, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, v4}, Lctrip/android/map/google/CGoogleMapView;->setFirstAddMarker(Z)V

    return-void

    .line 14
    :cond_4
    iget-object v3, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    if-eqz v3, :cond_6

    .line 15
    new-instance v5, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v7

    iget-object v3, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    iget-object v3, v3, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v9

    invoke-direct {v5, v7, v8, v9, v10}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    invoke-static {v5}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mainland"

    goto :goto_1

    :cond_5
    const-string v3, "overseas"

    :goto_1
    const-string v5, "type"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6, v2, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    .line 17
    :cond_6
    :goto_2
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, v4}, Lctrip/android/map/google/CGoogleMapView;->setFirstAddMarker(Z)V

    .line 18
    iget-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lctrip/android/map/CtripMapMarkerModel;->markerView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, v0}, Lctrip/android/map/google/CGoogleMarker;->c(Landroid/view/View;)Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lctrip/android/map/google/CGoogleMarker;->c(Landroid/view/View;)Lctrip/android/map/google/CGoogleMarker$MapMarkerParams;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    .line 21
    iget-object v2, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    const-string v3, "addMarker("

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lctrip/android/map/google/CGoogleMarker;->n()V

    .line 23
    :cond_8
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p0}, Lctrip/android/map/google/CGoogleMapView;->a(Lctrip/android/map/google/CGoogleMarker;)V

    .line 24
    iput-boolean v1, p0, Lf/a/r/h;->f:Z

    .line 25
    invoke-static {}, Lf/a/c/k/m;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    const-string v1, "bringMarkerToFront(\'"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "a65e29d8982850c66d2230509a5750bc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    const-string v1, "removeMarker(\'"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p0}, Lctrip/android/map/google/CGoogleMapView;->c(Lctrip/android/map/google/CGoogleMarker;)V

    .line 5
    iput-boolean v3, p0, Lf/a/r/h;->f:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/a/r/h;->c:Lctrip/android/map/CtripMapMarkerModel;

    .line 7
    iget-object v1, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    :cond_3
    return-void
.end method

.method public p()V
    .locals 4

    const-string v0, "a65e29d8982850c66d2230509a5750bc"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    const-string v1, "removeMarker(\'"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/a/r/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/map/google/CGoogleMapView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p0}, Lctrip/android/map/google/CGoogleMapView;->c(Lctrip/android/map/google/CGoogleMarker;)V

    .line 4
    iget-object v0, p0, Lctrip/android/map/google/CGoogleMarker;->o:Lctrip/android/map/google/CGoogleMapView;

    invoke-virtual {v0, p0}, Lctrip/android/map/google/CGoogleMapView;->b(Lctrip/android/map/google/CGoogleMarker;)V

    .line 5
    iput-boolean v3, p0, Lf/a/r/h;->f:Z

    :cond_1
    return-void
.end method
