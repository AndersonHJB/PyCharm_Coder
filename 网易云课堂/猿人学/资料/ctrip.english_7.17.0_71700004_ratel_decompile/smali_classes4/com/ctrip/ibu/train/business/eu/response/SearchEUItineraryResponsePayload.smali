.class public Lcom/ctrip/ibu/train/business/eu/response/SearchEUItineraryResponsePayload;
.super Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bizType"
    .end annotation
.end field

.field public searchResult:Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "searchResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;-><init>()V

    return-void
.end method
