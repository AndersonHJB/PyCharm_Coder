.class public Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/network/cache/IbuNetworkCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "response"
    .end annotation
.end field

.field public updateTimeMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "updateTimeMillis"
    .end annotation
.end field

.field public validTimeMillis:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "validTimeMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    .line 3
    iput-wide p2, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->updateTimeMillis:J

    .line 4
    iput-wide p4, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->validTimeMillis:J

    return-void
.end method


# virtual methods
.method public isExpired()Z
    .locals 8

    const-string v0, "fee6e8a634d6033647498eb589cebd37"

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
    iget-wide v4, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->updateTimeMillis:J

    iget-wide v6, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->validTimeMillis:J

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
