.class public Le/h/e/l/g/f/d/d/q;
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
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout;Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v0, "53294822b6b0d2ec4cf09a697f1f94a5"

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

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->b:Ljava/lang/String;

    const-string v2, "itemName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->d:Lctrip/geo/convert/GeoType;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lctrip/geo/convert/GeoType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinateTypeStr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-wide v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->e:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mGeoLatStr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/l/g/f/d/d/q;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;

    iget-wide v1, v1, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailMapLayout$b;->f:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mGeoLongStr"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "annotationType"

    const-string v2, "currentHotel"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
