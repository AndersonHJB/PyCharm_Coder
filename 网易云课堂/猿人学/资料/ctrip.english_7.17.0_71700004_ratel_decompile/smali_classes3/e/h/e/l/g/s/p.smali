.class public final synthetic Le/h/e/l/g/s/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/p;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/s/p;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/s/p;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-boolean p4, p0, Le/h/e/l/g/s/p;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le/h/e/l/g/s/p;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/s/p;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/l/g/s/p;->c:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-boolean v3, p0, Le/h/e/l/g/s/p;->d:Z

    invoke-static {v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
