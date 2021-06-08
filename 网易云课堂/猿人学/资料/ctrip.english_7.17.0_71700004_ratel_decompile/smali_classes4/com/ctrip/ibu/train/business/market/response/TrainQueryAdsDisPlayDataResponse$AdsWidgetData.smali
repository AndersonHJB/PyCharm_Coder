.class public Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsWidgetData"
.end annotation


# instance fields
.field public moduleName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "moduleName"
    .end annotation
.end field

.field public promoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "adsDisplayDataTypes"
    .end annotation
.end field

.field public rank:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "rank"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsWidgetData;->this$0:Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
