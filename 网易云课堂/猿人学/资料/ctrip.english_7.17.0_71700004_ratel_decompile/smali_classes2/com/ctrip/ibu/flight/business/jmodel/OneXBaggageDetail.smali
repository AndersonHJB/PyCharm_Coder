.class public Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pkgNumber:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pkgNumber"
    .end annotation
.end field

.field public recommend:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "recommend"
    .end annotation
.end field

.field public tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tokens"
    .end annotation
.end field

.field public xBaggageDetailPrice:Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetailPrice;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "xBaggageDetailPrice"
    .end annotation
.end field

.field public xBaggageDetailWeight:Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetailWeight;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "xBaggageDetailWeight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
