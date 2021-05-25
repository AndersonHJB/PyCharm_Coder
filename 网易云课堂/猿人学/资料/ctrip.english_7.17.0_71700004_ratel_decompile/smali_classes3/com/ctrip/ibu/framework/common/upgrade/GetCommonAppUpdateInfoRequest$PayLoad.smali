.class public Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;
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
.field public appId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "appId"
    .end annotation
.end field

.field public buildId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "buildId"
    .end annotation
.end field

.field public currentType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currentType"
    .end annotation
.end field

.field public env:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "env"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;->platform:Ljava/lang/String;

    const-string v0, "37"

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;->appId:Ljava/lang/String;

    const-string v0, "beta"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;->currentType:Ljava/lang/String;

    const-string v0, "product"

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;->env:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/ctrip/ibu/framework/common/upgrade/GetCommonAppUpdateInfoRequest$PayLoad;->buildId:J

    return-void
.end method
