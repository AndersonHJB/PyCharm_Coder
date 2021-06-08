.class public Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public bizType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BizType"
    .end annotation
.end field

.field public listID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "listID"
    .end annotation
.end field

.field public solutionIdList:Ljava/util/List;
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
        value = "solutionIdList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    invoke-static {p2}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;->solutionIdList:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;->bizType:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ctrip/ibu/train/business/eu/request/GetEUItineraryDetailRequest$EUPayLoad;->listID:Ljava/lang/String;

    return-void
.end method
