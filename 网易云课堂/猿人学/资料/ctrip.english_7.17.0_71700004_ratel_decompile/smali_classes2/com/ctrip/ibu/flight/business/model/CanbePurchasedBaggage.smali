.class public Lcom/ctrip/ibu/flight/business/model/CanbePurchasedBaggage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pkgNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PkgNumber"
    .end annotation
.end field

.field public priceInfo:Lcom/ctrip/ibu/flight/business/model/BaggagePriceInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PriceInfo"
    .end annotation
.end field

.field public saleToken:Lcom/ctrip/ibu/flight/business/jmodel/BaggageDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SaleToken"
    .end annotation
.end field

.field public weightInfo:Lcom/ctrip/ibu/flight/business/model/OrigWeightInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "WeightInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
