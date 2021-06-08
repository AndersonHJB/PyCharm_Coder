.class public Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageAdditional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pkgNumber:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pkgNumber"
    .end annotation
.end field

.field public priceDetail:Lcom/ctrip/ibu/flight/business/jmodel/OneXPriceDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "priceDetail"
    .end annotation
.end field

.field public saleToken:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "saleToken"
    .end annotation
.end field

.field public weightDetail:Lcom/ctrip/ibu/flight/business/jmodel/OneXWeightDetail;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "weightDetail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
