.class public Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;
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
    name = "AdsDisplayData"
.end annotation


# instance fields
.field public pageLink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageLink"
    .end annotation
.end field

.field public promoIntro:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "introduction"
    .end annotation
.end field

.field public promoPic:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "displayDataUrl"
    .end annotation
.end field

.field public promoTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse$AdsDisplayData;->this$0:Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
