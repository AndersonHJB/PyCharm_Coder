.class public final Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public final emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    iput-object p3, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;ILjava/lang/Object;)Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->copy(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    return-object v0
.end method

.method public final component3()Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;
    .locals 4

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;-><init>(Ljava/lang/Integer;Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;

    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    iget-object v1, p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    iget-object p1, p1, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getAppPushSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    return-object v0
.end method

.method public final getEmailSubscribe()Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

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

    check-cast v0, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAllSubscribed()Z
    .locals 4

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;->isAllSubscribed()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;->isAllSubscribed()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "dbe0f203add90c4452e2028b65b3b9d8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MarketSubscriptionStatus(status="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->emailSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/EmailSubscriptionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appPushSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/market/subscription/arch/config/MarketSubscriptionStatus;->appPushSubscribe:Lcom/ctrip/ibu/market/subscription/arch/config/PushSubscriptionStatus;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
