.class public final synthetic Le/h/e/l/g/s/b/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/b/i;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/s/b/i;->a:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
