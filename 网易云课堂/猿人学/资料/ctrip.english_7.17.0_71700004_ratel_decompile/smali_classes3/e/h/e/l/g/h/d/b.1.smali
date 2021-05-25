.class public final synthetic Le/h/e/l/g/h/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/d/b;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    iput-object p2, p0, Le/h/e/l/g/h/d/b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/h/d/b;->a:Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;

    iget-object v1, p0, Le/h/e/l/g/h/d/b;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/list/map/HotelListMapActivity;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method
