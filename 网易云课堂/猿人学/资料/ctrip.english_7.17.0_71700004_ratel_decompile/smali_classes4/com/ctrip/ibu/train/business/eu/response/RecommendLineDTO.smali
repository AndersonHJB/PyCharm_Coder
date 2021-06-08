.class public Lcom/ctrip/ibu/train/business/eu/response/RecommendLineDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "arrivalStation"
    .end annotation
.end field

.field public departStation:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "departStation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
