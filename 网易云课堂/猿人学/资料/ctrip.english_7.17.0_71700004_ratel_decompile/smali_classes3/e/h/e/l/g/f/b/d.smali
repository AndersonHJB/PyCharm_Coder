.class public final synthetic Le/h/e/l/g/f/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lctrip/android/map/CMapView$e;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/b/d;->a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    return-void
.end method


# virtual methods
.method public final onMapTypeChange(Lctrip/android/map/model/MapType;)V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/f/b/d;->a:Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelDetailMapActivity;->a(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lctrip/android/map/model/MapType;)V

    return-void
.end method
