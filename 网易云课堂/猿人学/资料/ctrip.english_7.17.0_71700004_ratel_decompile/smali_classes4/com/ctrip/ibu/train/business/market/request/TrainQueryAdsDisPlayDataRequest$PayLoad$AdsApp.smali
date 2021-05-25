.class public Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdsApp"
.end annotation


# instance fields
.field public bundle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "bundle"
    .end annotation
.end field

.field public sourceId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sourceId"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

.field public version:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->version:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->bundle:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->sourceId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->version:Ljava/lang/String;

    .line 7
    invoke-static {}, Lf/b/b/a/g;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->sourceId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lf/b/b/a/g;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;->bundle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;Le/h/e/B/b/f/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsApp;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    return-void
.end method
