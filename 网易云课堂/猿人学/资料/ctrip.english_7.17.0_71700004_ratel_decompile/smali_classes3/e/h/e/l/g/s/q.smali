.class public final synthetic Le/h/e/l/g/s/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/q;->a:Ljava/lang/String;

    iput p2, p0, Le/h/e/l/g/s/q;->b:I

    iput-object p3, p0, Le/h/e/l/g/s/q;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/e/l/g/s/q;->a:Ljava/lang/String;

    iget v1, p0, Le/h/e/l/g/s/q;->b:I

    iget-object v2, p0, Le/h/e/l/g/s/q;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;ILcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
