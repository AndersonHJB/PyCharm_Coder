.class public Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;
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
    name = "AdsDevice"
.end annotation


# instance fields
.field public deviceBrand:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceBrand"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceId"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceType"
    .end annotation
.end field

.field public hwMaker:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hwMaker"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "language"
    .end annotation
.end field

.field public mode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mode"
    .end annotation
.end field

.field public os:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "os"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "osVersion"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceType:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->language:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->mode:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->os:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->osVersion:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceBrand:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->hwMaker:Ljava/lang/String;

    .line 11
    invoke-static {}, Le/h/e/G/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceId:Ljava/lang/String;

    .line 12
    invoke-static {}, Le/h/e/B/e/f/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceType:Ljava/lang/String;

    .line 13
    invoke-static {}, Lf/b/b/a/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->language:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/h/e/G/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->mode:Ljava/lang/String;

    .line 15
    invoke-static {}, Le/h/e/B/e/f/g;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->os:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/G/m;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->osVersion:Ljava/lang/String;

    .line 17
    invoke-static {}, Le/h/e/G/m;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->deviceBrand:Ljava/lang/String;

    .line 18
    invoke-static {}, Le/h/e/G/m;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;->hwMaker:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;Le/h/e/B/b/f/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsDevice;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    return-void
.end method
