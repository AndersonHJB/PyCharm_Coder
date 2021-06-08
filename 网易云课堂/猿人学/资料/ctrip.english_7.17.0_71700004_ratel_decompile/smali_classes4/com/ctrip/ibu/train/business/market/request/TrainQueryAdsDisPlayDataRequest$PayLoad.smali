.class public Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;,
        Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;,
        Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload<",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">;"
    }
.end annotation


# instance fields
.field public app:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "app"
    .end annotation
.end field

.field public device:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "device"
    .end annotation
.end field

.field public moduleNames:Ljava/util/List;
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
        value = "ModuleNames"
    .end annotation
.end field

.field public user:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;->moduleNames:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;

    .line 4
    invoke-direct {p1, p0}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;->user:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;

    .line 7
    invoke-direct {p1, p0}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;->app:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;

    .line 9
    new-instance p1, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;

    .line 10
    invoke-direct {p1, p0}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    .line 11
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;->device:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;

    return-void
.end method
