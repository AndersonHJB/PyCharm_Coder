.class public Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetSimpleSummaryRequest"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public clientVersion:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    const-string v0, "android"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->source:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->currency:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->uid:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->channel:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->clientVersion:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ctrip/ibu/user/account/business/GetSimpleSummaryServer$GetSimpleSummaryRequest;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "b07d7a614a2cca69c30c3918c5a633b4"

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
    const-string v0, "15201/getSimpleSummary.json"

    return-object v0
.end method
