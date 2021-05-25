.class public final Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public currentTime:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currentTime"
    .end annotation
.end field

.field public promoInfo:Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promoInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;JILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->promoInfo:Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    iput-wide p2, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->currentTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;JILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;-><init>(Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;J)V

    return-void
.end method


# virtual methods
.method public final getCurrentTime()J
    .locals 3

    const-string v0, "fdc1cfdcb5ca52ccabc94aaa28d08574"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->currentTime:J

    return-wide v0
.end method

.method public final getPromoInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;
    .locals 3

    const-string v0, "fdc1cfdcb5ca52ccabc94aaa28d08574"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->promoInfo:Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    return-object v0
.end method

.method public final setCurrentTime(J)V
    .locals 5

    const-string v0, "fdc1cfdcb5ca52ccabc94aaa28d08574"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->currentTime:J

    return-void
.end method

.method public final setPromoInfo(Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;)V
    .locals 4

    const-string v0, "fdc1cfdcb5ca52ccabc94aaa28d08574"

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
    iput-object p1, p0, Lcom/ctrip/ibu/market/campains/tvc/business/request/GetPromotionDetailsResponsePayload;->promoInfo:Lcom/ctrip/ibu/market/campains/tvc/business/bean/PromoInfo;

    return-void
.end method
