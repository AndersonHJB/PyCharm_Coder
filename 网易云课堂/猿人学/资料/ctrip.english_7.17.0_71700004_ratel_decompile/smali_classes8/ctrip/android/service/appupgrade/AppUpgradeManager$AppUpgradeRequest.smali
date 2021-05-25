.class public Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public apiLevel:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public channelId:Ljava/lang/String;

.field public channelVersion:J

.field public env:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public userCheck:Z

.field public version:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "99999999"

    .line 2
    iput-object v0, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->appId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->version:D

    const-string v0, "android"

    .line 4
    iput-object v0, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->platform:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->channelId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->channelVersion:J

    .line 7
    iput-object v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->lang:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->env:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->apiLevel:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->userCheck:Z

    .line 11
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/a/u/p/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->appId:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {}, Lf/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->version:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 14
    :goto_0
    iput-object v0, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->platform:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lf/a/u/p/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->channelId:Ljava/lang/String;

    .line 16
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object p2

    invoke-virtual {p2}, Lf/e/c/I;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/a/u/p/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->lang:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->env:Ljava/lang/String;

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->apiLevel:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->channelVersion:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iput-boolean p5, p0, Lctrip/android/service/appupgrade/AppUpgradeManager$AppUpgradeRequest;->userCheck:Z

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "6511ec1c6cdba4d6ac36d9396c6c2d5e"

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
    const-string v0, "15766/json/getPackage"

    return-object v0
.end method
