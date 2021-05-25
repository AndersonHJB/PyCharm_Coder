.class public final synthetic Le/h/e/l/g/s/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/f;->a:Ljava/lang/String;

    iput-object p2, p0, Le/h/e/l/g/s/f;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/l/g/s/f;->c:Ljava/util/List;

    iput-object p4, p0, Le/h/e/l/g/s/f;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-boolean p5, p0, Le/h/e/l/g/s/f;->e:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/h/e/l/g/s/f;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/g/s/f;->b:Ljava/util/List;

    iget-object v2, p0, Le/h/e/l/g/s/f;->c:Ljava/util/List;

    iget-object v3, p0, Le/h/e/l/g/s/f;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-boolean v4, p0, Le/h/e/l/g/s/f;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
