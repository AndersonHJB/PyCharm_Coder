.class public final synthetic Le/h/e/l/g/s/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/g;->a:Ljava/lang/String;

    iput p2, p0, Le/h/e/l/g/s/g;->b:I

    iput-object p3, p0, Le/h/e/l/g/s/g;->c:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/g/s/g;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-boolean p5, p0, Le/h/e/l/g/s/g;->e:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/h/e/l/g/s/g;->a:Ljava/lang/String;

    iget v1, p0, Le/h/e/l/g/s/g;->b:I

    iget-object v2, p0, Le/h/e/l/g/s/g;->c:Ljava/lang/String;

    iget-object v3, p0, Le/h/e/l/g/s/g;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-boolean v4, p0, Le/h/e/l/g/s/g;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
