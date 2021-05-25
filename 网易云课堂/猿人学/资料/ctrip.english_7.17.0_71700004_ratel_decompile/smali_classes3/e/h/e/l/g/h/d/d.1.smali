.class public final synthetic Le/h/e/l/g/h/d/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/map/CMapView$e;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d/d;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return-void
.end method


# virtual methods
.method public final onMapTypeChange(Lctrip/android/map/model/MapType;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/d/d;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->a(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;Lctrip/android/map/model/MapType;)V

    return-void
.end method
