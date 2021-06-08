.class public Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baggageFormat:Lcom/ctrip/ibu/flight/business/jmodel/BaggageFormattedType;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "recommendInfo"
    .end annotation
.end field

.field public segment:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "segment"
    .end annotation
.end field

.field public sequence:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sequence"
    .end annotation
.end field

.field public xBaggageDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "xBaggageDetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
