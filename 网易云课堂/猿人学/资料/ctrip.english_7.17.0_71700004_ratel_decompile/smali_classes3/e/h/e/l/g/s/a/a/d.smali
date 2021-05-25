.class public final synthetic Le/h/e/l/g/s/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/a/a/d;->a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/s/a/a/d;->a:Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
