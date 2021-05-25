.class public Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;
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
.field public meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->channel:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->locale:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->platform:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->productLine:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeStatusRequest$IBUSubscribeStatusRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->page:Ljava/lang/String;

    return-void
.end method
