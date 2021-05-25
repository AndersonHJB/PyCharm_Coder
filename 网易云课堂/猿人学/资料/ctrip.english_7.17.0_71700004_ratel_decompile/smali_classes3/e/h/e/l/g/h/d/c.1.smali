.class public final synthetic Le/h/e/l/g/h/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d/c;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/d/c;->a:Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->c(Lcom/ctrip/ibu/hotel/module/map/model/IBULatLng;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
