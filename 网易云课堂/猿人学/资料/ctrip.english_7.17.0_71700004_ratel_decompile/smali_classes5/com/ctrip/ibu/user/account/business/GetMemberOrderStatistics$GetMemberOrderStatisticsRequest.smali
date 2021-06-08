.class public Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMemberOrderStatisticsRequest"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public orderStatisticsGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;->channel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;->orderStatisticsGroups:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "c4a6c9237c8ba1063bc920181a10a6dc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "10098/GetMemberOrderStatisticsWithBM.json"

    return-object v0
.end method
