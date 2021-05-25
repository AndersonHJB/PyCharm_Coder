.class public Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse$FollowType;
    }
.end annotation


# instance fields
.field public appHomeBgImg:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public appIcons:Lcom/ctrip/ibu/framework/common/market/AppIcons;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public badgeVersion:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public badgeVisible:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public followList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/market/MarketAppConfigResponse$FollowType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public subscribeSettingLink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
