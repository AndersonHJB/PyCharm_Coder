.class public final synthetic Le/h/e/l/g/s/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/l/k/q;


# instance fields
.field private final synthetic a:Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;


# direct methods
.method public synthetic constructor <init>(Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/s/b/b;->a:Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/s/b/b;->a:Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
