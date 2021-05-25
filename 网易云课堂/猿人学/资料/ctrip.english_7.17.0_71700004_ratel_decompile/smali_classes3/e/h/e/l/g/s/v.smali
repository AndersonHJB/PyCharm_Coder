.class public final synthetic Le/h/e/l/g/s/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/v;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/s/v;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    iput-object p3, p0, Le/h/e/l/g/s/v;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p4, p0, Le/h/e/l/g/s/v;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/h/e/l/g/s/v;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/s/v;->b:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    iget-object v2, p0, Le/h/e/l/g/s/v;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, p0, Le/h/e/l/g/s/v;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
