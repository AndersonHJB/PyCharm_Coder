.class public Lctrip/android/reactnative/CRNConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/CRNConfig$a;,
        Lctrip/android/reactnative/CRNConfig$b;,
        Lctrip/android/reactnative/CRNConfig$c;,
        Lctrip/android/reactnative/CRNConfig$CRNFontConfig;,
        Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;,
        Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;,
        Lctrip/android/reactnative/CRNConfig$CRNErrorConfig;,
        Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;
    }
.end annotation


# static fields
.field public static contextConfig:Lctrip/android/reactnative/CRNConfig$a;

.field public static crnErrorConfig:Lctrip/android/reactnative/CRNConfig$CRNErrorConfig;

.field public static crnFontConfig:Lctrip/android/reactnative/CRNConfig$CRNFontConfig;

.field public static mCRNFixAndroidXViewConfig:Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;

.field public static mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

.field public static routerConfig:Lctrip/android/reactnative/CRNConfig$b;

.field public static uiConfig:Lctrip/android/reactnative/CRNConfig$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteDirWhenError(Ljava/lang/String;)Lb/j/h/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/j/h/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/j/h/c;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->crnErrorConfig:Lctrip/android/reactnative/CRNConfig$CRNErrorConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrip/android/reactnative/CRNConfig$CRNErrorConfig;->delDirErrorsList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 3
    iget-object v2, v1, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->errMsg:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p0, Lb/j/h/c;

    iget-boolean v0, v1, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteBu:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, v1, Lctrip/android/reactnative/CRNConfig$CRNErrorConfigItem;->deleteCommon:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static forceSetFont(Lctrip/android/reactnative/CRNURL;)Z
    .locals 5

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/util/RomUtil;->isOppo()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lctrip/foundation/util/RomUtil;->isVivo()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lctrip/foundation/util/RomUtil;->isMiui()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 2
    :goto_1
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->crnFontConfig:Lctrip/android/reactnative/CRNConfig$CRNFontConfig;

    if-nez v0, :cond_3

    return p0

    .line 3
    :cond_3
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->crnFontConfig:Lctrip/android/reactnative/CRNConfig$CRNFontConfig;

    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNFontConfig;->forceSetList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    .line 5
    :cond_4
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->crnFontConfig:Lctrip/android/reactnative/CRNConfig$CRNFontConfig;

    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNFontConfig;->forceNotSetList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return p0
.end method

.method public static getContextConfig()Lctrip/android/reactnative/CRNConfig$a;
    .locals 4

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

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

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNConfig$a;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->contextConfig:Lctrip/android/reactnative/CRNConfig$a;

    return-object v0
.end method

.method public static getInitialPageName(Lctrip/android/reactnative/CRNURL;)Ljava/lang/String;
    .locals 5

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "initialPage"

    .line 2
    invoke-static {v0, p0}, Lctrip/android/reactnative/CRNURL;->getQueryIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "defaultPage"

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static getPreRenderDelayMS(Ljava/lang/String;)J
    .locals 4

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "preRenderDelayMS"

    .line 2
    invoke-static {v2, p0}, Lctrip/android/reactnative/CRNURL;->getQueryIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    return-wide v0

    .line 4
    :cond_2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceTypeLevel()Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    move-result-object p0

    .line 5
    sget-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->MIDDLE_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x15e

    return-wide v0

    .line 6
    :cond_3
    sget-object v0, Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;->LOW_END:Lctrip/foundation/util/DeviceUtil$DeviceTypeLevel;

    if-ne p0, v0, :cond_4

    const-wide/16 v0, 0x190

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public static getRouterConfig()Lctrip/android/reactnative/CRNConfig$b;
    .locals 4

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNConfig$b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->routerConfig:Lctrip/android/reactnative/CRNConfig$b;

    return-object v0
.end method

.method public static getUiConfig()Lctrip/android/reactnative/CRNConfig$c;
    .locals 4

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

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

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/CRNConfig$c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->uiConfig:Lctrip/android/reactnative/CRNConfig$c;

    return-object v0
.end method

.method public static init(Lctrip/android/reactnative/CRNConfig$a;Lctrip/android/reactnative/CRNConfig$c;Lctrip/android/reactnative/CRNConfig$b;)V
    .locals 4

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-object p1, Lctrip/android/reactnative/CRNConfig;->uiConfig:Lctrip/android/reactnative/CRNConfig$c;

    .line 2
    sput-object p2, Lctrip/android/reactnative/CRNConfig;->routerConfig:Lctrip/android/reactnative/CRNConfig$b;

    .line 3
    sput-object p0, Lctrip/android/reactnative/CRNConfig;->contextConfig:Lctrip/android/reactnative/CRNConfig$a;

    .line 4
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object p0

    new-instance p1, Lf/a/y/m;

    invoke-direct {p1}, Lf/a/y/m;-><init>()V

    invoke-virtual {p0, p1}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Lctrip/foundation/pageflow/CTUserPageFlow$a;)V

    .line 5
    new-instance p0, Lf/a/y/n;

    invoke-direct {p0}, Lf/a/y/n;-><init>()V

    invoke-static {p0}, Lctrip/android/pkg/util/PackageDiffUtil;->setMergeHook(Lctrip/android/pkg/util/PackageDiffUtil$MergeHook;)V

    .line 6
    new-instance p0, Lf/a/y/o;

    invoke-direct {p0}, Lf/a/y/o;-><init>()V

    const-string p1, "CRNPreRenderConfig"

    invoke-static {p1, p0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    .line 7
    new-instance p0, Lf/a/y/p;

    invoke-direct {p0}, Lf/a/y/p;-><init>()V

    const-string p1, "CRNFixAndroidXViewConfig"

    invoke-static {p1, p0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    .line 8
    new-instance p0, Lf/a/y/q;

    invoke-direct {p0}, Lf/a/y/q;-><init>()V

    const-string p1, "CRNSetFontConfig"

    invoke-static {p1, p0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    .line 9
    new-instance p0, Lf/a/y/r;

    invoke-direct {p0}, Lf/a/y/r;-><init>()V

    const-string p1, "CRNDelDirErrorConfig"

    invoke-static {p1, p0, v1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;Z)V

    return-void
.end method

.method public static isForceToUserCRNBaseActivity(Lctrip/android/reactnative/CRNURL;)Z
    .locals 6

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    if-nez v0, :cond_1

    return v4

    :cond_1
    if-eqz p0, :cond_f

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v1, "allowPreRender"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/reactnative/CRNURL;->getQueryIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "false"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    .line 6
    :cond_5
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    iget-boolean v0, v0, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->disableFirstBatchInstancePreRender:Z

    if-eqz v0, :cond_6

    .line 7
    invoke-static {p0}, Lctrip/android/reactnative/CRNConfig;->tastePreInstanceAndCheckReRenderSupported(Lctrip/android/reactnative/CRNURL;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    .line 8
    :cond_6
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    iget-boolean v2, v1, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->enable:Z

    const-string v5, "*"

    if-eqz v2, :cond_b

    .line 10
    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->blackList:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p0}, Lctrip/android/reactnative/CRNConfig;->getInitialPageName(Lctrip/android/reactnative/CRNURL;)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->blackList:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    :goto_0
    return v4

    .line 14
    :cond_b
    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->whiteList:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 15
    :cond_c
    invoke-static {p0}, Lctrip/android/reactnative/CRNConfig;->getInitialPageName(Lctrip/android/reactnative/CRNURL;)Ljava/lang/String;

    move-result-object p0

    .line 16
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->whiteList:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    :goto_1
    return v3

    :cond_f
    :goto_2
    return v4
.end method

.method public static needFixAndroidXTopDisappear(Lctrip/android/reactnative/CRNURL;)Z
    .locals 6

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_a

    .line 1
    sget-object v0, Lctrip/android/reactnative/CRNConfig;->mCRNFixAndroidXViewConfig:Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lctrip/android/reactnative/CRNConfig;->getInitialPageName(Lctrip/android/reactnative/CRNURL;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lctrip/android/reactnative/CRNConfig;->mCRNFixAndroidXViewConfig:Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;

    iget-boolean v2, v1, Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;->enable:Z

    const-string v5, "*"

    if-eqz v2, :cond_6

    .line 6
    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;->blackList:Ljava/util/Map;

    if-nez v1, :cond_3

    return v4

    .line 7
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    .line 9
    :cond_6
    iget-object v1, v1, Lctrip/android/reactnative/CRNConfig$CRNFixAndroidXViewConfig;->whiteList:Ljava/util/Map;

    if-nez v1, :cond_7

    return v3

    .line 10
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    :goto_0
    return v3

    :cond_a
    :goto_1
    return v4
.end method

.method public static tastePreInstanceAndCheckReRenderSupported(Lctrip/android/reactnative/CRNURL;)Z
    .locals 7

    const-string v0, "98f97a8a46bcc5802c32701d562f438f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->JSC:Lctrip/crn/instance/JSExecutorType;

    invoke-static {p0, v0, v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;Lctrip/crn/instance/JSExecutorType;Z)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/crn/instance/JSExecutorType;->HERMES:Lctrip/crn/instance/JSExecutorType;

    invoke-static {p0, v0, v4}, Lctrip/android/reactnative/manager/CRNInstanceCacheManager;->a(Lctrip/android/reactnative/CRNURL;Lctrip/crn/instance/JSExecutorType;Z)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget-wide v1, p0, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-lez p0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget-object p0, p0, Lf/d/b/a;->instanceID:Ljava/lang/String;

    const-string v1, "_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object p0

    iget-object p0, p0, Lf/d/b/a;->instanceID:Ljava/lang/String;

    const-string v1, "_2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-wide v5, v0, Lf/d/b/a;->commonInstanceLoadFinishTime:J

    sub-long/2addr v1, v5

    sget-object v0, Lctrip/android/reactnative/CRNConfig;->mCRNPreloadConfig:Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;

    iget-wide v5, v0, Lctrip/android/reactnative/CRNConfig$CRNPreRenderConfig;->disableFirstBatchInstancePreRenderTime:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v4
.end method
