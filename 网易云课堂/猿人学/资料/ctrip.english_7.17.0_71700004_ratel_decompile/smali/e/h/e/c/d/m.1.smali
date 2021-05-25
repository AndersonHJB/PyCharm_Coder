.class public Le/h/e/c/d/m;
.super Lctrip/android/location/CTLocationListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Le/h/e/c/d/p;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/m;->c:Le/h/e/c/d/p;

    iput-object p2, p0, Le/h/e/c/d/m;->a:Ljava/util/List;

    iput-boolean p3, p0, Le/h/e/c/d/m;->b:Z

    invoke-direct {p0}, Lctrip/android/location/CTLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoordinateSuccess(Lctrip/android/location/CTCoordinate2D;)V
    .locals 7

    const-string v0, "ce3d89e6b9b53c4658eae0103bb16b8c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v0}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 2
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    iget-wide v5, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lctrip/android/map/CtripMapLatLng;->setLatLng(DD)V

    .line 3
    iget-object p1, p1, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    invoke-virtual {p1}, Lctrip/android/location/CTCoordinateType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/map/CtripMapLatLng;->getMapTypeFromString(Ljava/lang/String;)Lctrip/geo/convert/GeoType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/android/map/CtripMapLatLng;->setCoordinateType(Lctrip/geo/convert/GeoType;)V

    .line 4
    iget-object p1, p0, Le/h/e/c/d/m;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "top"

    .line 6
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bottom"

    .line 7
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "left"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/h/e/c/d/m;->c:Le/h/e/c/d/p;

    iget-object v1, p0, Le/h/e/c/d/m;->a:Ljava/util/List;

    iget-boolean v2, p0, Le/h/e/c/d/m;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Le/h/e/c/d/p;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public onGeoAddressSuccess(Lctrip/android/location/CTGeoAddress;)V
    .locals 4

    const-string v0, "ce3d89e6b9b53c4658eae0103bb16b8c"

    const/4 v1, 0x2

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

.method public onLocationCtripCity(Lctrip/android/location/CTCtripCity;)V
    .locals 4

    const-string v0, "ce3d89e6b9b53c4658eae0103bb16b8c"

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

    :cond_0
    return-void
.end method

.method public onLocationFail(Lctrip/android/location/CTLocation$CTLocationFailType;)V
    .locals 5

    const-string v0, "ce3d89e6b9b53c4658eae0103bb16b8c"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, "\u5b9a\u4f4d\u5931\u8d25"

    goto :goto_0

    :cond_1
    const-string p1, "(-205)\u83b7\u53d6Ctrip\u57ce\u5e02\u4fe1\u606f\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string p1, "(-204)\u9006\u5730\u5740\u89e3\u6790\u5931\u8d25"

    goto :goto_0

    :cond_3
    const-string p1, "(-203)\u5b9a\u4f4d\u8d85\u65f6"

    goto :goto_0

    :cond_4
    const-string p1, "(-202)\u83b7\u53d6\u7ecf\u7eac\u5ea6\u5931\u8d25"

    goto :goto_0

    :cond_5
    const-string p1, "(-201)\u5b9a\u4f4d\u672a\u5f00\u542f"

    .line 2
    :goto_0
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isDEVPackage()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Le/h/e/c/d/m;->c:Le/h/e/c/d/p;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method
