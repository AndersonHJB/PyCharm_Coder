.class public Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/mobileconfig/CtripMobileConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetMobileConfigRequest"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public includingPublic:Z

.field public platform:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "99999999"

    .line 2
    iput-object v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;->appId:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;->platform:I

    .line 4
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;->appId:Ljava/lang/String;

    .line 5
    iput v0, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;->platform:I

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "5388230af824eadec61c231cb105bdbc"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "18088/GetAppConfig.json"

    return-object v0
.end method

.method public setIncludingPublic(Z)V
    .locals 5

    const-string v0, "5388230af824eadec61c231cb105bdbc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$GetMobileConfigRequest;->includingPublic:Z

    return-void
.end method
