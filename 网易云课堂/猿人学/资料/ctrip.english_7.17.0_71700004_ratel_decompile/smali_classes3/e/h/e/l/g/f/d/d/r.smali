.class public Le/h/e/l/g/f/d/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/d/r;->b:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    iput-object p2, p0, Le/h/e/l/g/f/d/d/r;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v0, "208dd505f182bd0948fb045a1a32059d"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/f/d/d/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeName:Ljava/lang/String;

    const-string v5, "itemName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v4, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemID"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->location:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "coordinateTypeStr"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mGeoLatStr"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mGeoLongStr"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/f/d/d/r;->b:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;

    iget v2, v2, Lcom/ctrip/ibu/hotel/module/detail/sub/PlaceViewModel;->placeTypeID:I

    invoke-static {v4, v2}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "annotationType"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
