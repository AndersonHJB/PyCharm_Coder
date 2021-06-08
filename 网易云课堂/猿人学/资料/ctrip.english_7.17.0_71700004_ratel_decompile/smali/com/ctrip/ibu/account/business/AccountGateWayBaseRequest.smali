.class public Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AccountHead"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->locale:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    const-string v1, "M"

    iput-object v1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->Platform:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->Token:Ljava/lang/String;

    const-string p1, "2.2"

    .line 8
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->SliderVersion:Ljava/lang/String;

    .line 9
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->locale:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    const-string v0, "M"

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->Platform:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->Token:Ljava/lang/String;

    const-string p1, "2.2"

    .line 14
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->SliderVersion:Ljava/lang/String;

    .line 15
    invoke-static {}, Le/h/c/h/c;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->locale:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/account/business/AccountGateWayBaseRequest;->accountHead:Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;

    const-string v0, "M"

    iput-object v0, p1, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->Platform:Ljava/lang/String;

    .line 17
    iput-object p2, p1, Lcom/ctrip/ibu/account/business/AccountGateWayRequestHead;->BusinessSite:Ljava/lang/String;

    return-void
.end method
