.class public final Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;
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
.field public final channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "channel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    return-void

    :cond_0
    const-string p1, "channel"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;Lcom/ctrip/ibu/framework/common/badge/business/Channel;ILjava/lang/Object;)Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->copy(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/framework/common/badge/business/Channel;
    .locals 3

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    return-object v0
.end method

.method public final copy(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;
    .locals 4

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;-><init>(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    return-object v0

    :cond_1
    const-string p1, "channel"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

    const/4 v1, 0x6

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

    instance-of v0, p1, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

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

.method public final getChannel()Lcom/ctrip/ibu/framework/common/badge/business/Channel;
    .locals 3

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "6e71a85466873f7fd84aeebe99d73a02"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ClearBadgeRequestPayload(channel="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/badge/business/ClearBadgeRequestPayload;->channel:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
