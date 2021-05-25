.class public Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;
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
    name = "AdsUser"
.end annotation


# instance fields
.field public Token:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Token"
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "clientId"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

.field public ticket:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ticket"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->this$0:Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->uid:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->ticket:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->clientId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->Token:Ljava/lang/String;

    .line 7
    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->uid:Ljava/lang/String;

    .line 8
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->ticket:Ljava/lang/String;

    .line 9
    invoke-static {}, Lf/b/b/a/g;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->clientId:Ljava/lang/String;

    .line 10
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;->Token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;Le/h/e/B/b/f/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad$AdsUser;-><init>(Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;)V

    return-void
.end method
