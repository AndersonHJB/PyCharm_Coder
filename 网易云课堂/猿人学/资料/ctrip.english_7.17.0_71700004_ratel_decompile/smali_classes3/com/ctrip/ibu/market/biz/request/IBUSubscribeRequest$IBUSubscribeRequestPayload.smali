.class public Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;
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
.field public appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "appPushSubscribe"
    .end annotation
.end field

.field public emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "emailSubscribe"
    .end annotation
.end field

.field public meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->channel:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->locale:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->platform:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->productLine:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->meta:Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/IBUSubscribeRequestMeta;->page:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    const-string v1, "2e5c7fec49cb89d522a6e9dc9c62a201"

    const/16 v2, 0xd

    .line 11
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->e:Ljava/lang/String;

    .line 13
    :goto_0
    iput-object p1, v0, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->email:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    iput-object v0, p1, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->cid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setSubscribe(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V
    .locals 4

    const-string v0, "dd58b33e1f8df4d24e91d3ddffa1d681"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    .line 3
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->promotionDeals:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->others:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    .line 9
    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->promotionDeals:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->SUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->others:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setUnsubscribe(Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;)V
    .locals 4

    const-string v0, "dd58b33e1f8df4d24e91d3ddffa1d681"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    .line 2
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->promotionDeals:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->emailSubscribe:Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;

    sget-object v2, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v2}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/market/biz/bean/EmailSubscribeInfo;->others:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    .line 7
    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->MARKET:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->promotionDeals:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;->SERVICE:Lcom/ctrip/ibu/market/biz/bean/IBUEDMSubscribeConfig$ContentType;

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/market/biz/request/IBUSubscribeRequest$IBUSubscribeRequestPayload;->appPushSubscribe:Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;

    sget-object v1, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->UNSUBSCRIBE:Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/biz/bean/SubscribeStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/market/biz/bean/AppPushSubscribeInfo;->others:Ljava/lang/String;

    goto :goto_1

    :cond_6
    return-void
.end method
