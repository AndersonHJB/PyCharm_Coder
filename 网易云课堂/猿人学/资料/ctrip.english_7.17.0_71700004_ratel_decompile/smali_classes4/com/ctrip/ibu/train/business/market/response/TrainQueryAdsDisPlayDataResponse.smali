.class public Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;,
        Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;
    }
.end annotation


# instance fields
.field public widgetData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "adsWidgetDataTypes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
