.class public final synthetic Le/h/e/l/g/h/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/d/d;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/a/a/m;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/a/a/m;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/a/a/a;->a:Le/h/e/l/g/h/a/a/m;

    iput-object p2, p0, Le/h/e/l/g/h/a/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/h/a/a/a;->a:Le/h/e/l/g/h/a/a/m;

    iget-object v1, p0, Le/h/e/l/g/h/a/a/a;->b:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
