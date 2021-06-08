.class public Lctrip/android/sign/spider/CtripCatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "CtripCatWrapper"

.field public static enable:Z = true

.field public static init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lctrip/android/sign/spider/CtripCatWrapper;->enable:Z

    return p0
.end method

.method public static gen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bf355426d54e81ea392c5722409d3638"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/sign/spider/CtripCatWrapper;->enable:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lctrip/android/sign/spider/CtripCatWrapper;->init:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/sign/spider/CtripCatManager;->getInstance()Lctrip/android/sign/spider/CtripCatManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lctrip/android/sign/spider/CtripCatManager;->Gen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static getSpiderConfig()V
    .locals 4

    const-string v0, "bf355426d54e81ea392c5722409d3638"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/sign/spider/CtripCatWrapper$1;

    invoke-direct {v0}, Lctrip/android/sign/spider/CtripCatWrapper$1;-><init>()V

    const-string v1, "SpiderConfig"

    invoke-static {v1, v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;)V

    return-void
.end method

.method public static init()V
    .locals 4

    const-string v0, "bf355426d54e81ea392c5722409d3638"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/sign/spider/CtripCatWrapper;->getSpiderConfig()V

    .line 2
    sget-boolean v0, Lctrip/android/sign/spider/CtripCatWrapper;->enable:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/android/sign/spider/CtripCatManager;->getInstance()Lctrip/android/sign/spider/CtripCatManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/sign/spider/CtripCatManager;->init()V

    .line 4
    sput-boolean v1, Lctrip/android/sign/spider/CtripCatWrapper;->init:Z

    :cond_1
    return-void
.end method

.method public static notifyAppActiveStatus()V
    .locals 4

    const-string v0, "bf355426d54e81ea392c5722409d3638"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lctrip/android/sign/spider/CtripCatWrapper;->enable:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lctrip/android/sign/spider/CtripCatWrapper;->init:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/sign/spider/CtripCatManager;->getInstance()Lctrip/android/sign/spider/CtripCatManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/sign/spider/CtripCatManager;->refreshKeyOrNot()V

    :cond_1
    return-void
.end method
