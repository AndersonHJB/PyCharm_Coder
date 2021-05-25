.class public Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public lastRsp:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LastRsp"
    .end annotation
.end field

.field public nextQueryCondition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "NextQueryCondition"
    .end annotation
.end field

.field public salesDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SalesDate"
    .end annotation
.end field

.field public searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SearchResult"
    .end annotation
.end field

.field public supplierInfo:Lcom/ctrip/ibu/train/business/p2p/model/SupplierInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SupplierInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
