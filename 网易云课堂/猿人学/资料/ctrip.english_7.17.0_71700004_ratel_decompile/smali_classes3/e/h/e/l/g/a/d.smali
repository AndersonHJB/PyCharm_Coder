.class public final synthetic Le/h/e/l/g/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/d;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iput-object p2, p0, Le/h/e/l/g/a/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/a/d;->a:Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;

    iget-object v1, p0, Le/h/e/l/g/a/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/HotelBookActivity;->e(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    return-void
.end method
