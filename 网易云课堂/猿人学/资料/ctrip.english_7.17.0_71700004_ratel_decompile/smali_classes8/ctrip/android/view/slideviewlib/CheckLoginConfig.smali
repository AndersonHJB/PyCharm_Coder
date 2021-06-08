.class public Lctrip/android/view/slideviewlib/CheckLoginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;
    }
.end annotation


# static fields
.field public static checkLoginConfig:Lctrip/android/view/slideviewlib/CheckLoginConfig;


# instance fields
.field public deviceInfoConfigSource:Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lctrip/android/view/slideviewlib/CheckLoginConfig;
    .locals 4

    const-string v0, "68985688aed8b3c5a3ca72f774bf8544"

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

    move-result-object v0

    check-cast v0, Lctrip/android/view/slideviewlib/CheckLoginConfig;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/slideviewlib/CheckLoginConfig;->checkLoginConfig:Lctrip/android/view/slideviewlib/CheckLoginConfig;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/view/slideviewlib/CheckLoginConfig;

    invoke-direct {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig;-><init>()V

    sput-object v0, Lctrip/android/view/slideviewlib/CheckLoginConfig;->checkLoginConfig:Lctrip/android/view/slideviewlib/CheckLoginConfig;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/view/slideviewlib/CheckLoginConfig;->checkLoginConfig:Lctrip/android/view/slideviewlib/CheckLoginConfig;

    return-object v0
.end method


# virtual methods
.method public getDeviceInfoConfigSource()Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;
    .locals 3

    const-string v0, "68985688aed8b3c5a3ca72f774bf8544"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/CheckLoginConfig;->deviceInfoConfigSource:Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    return-object v0
.end method

.method public setDeviceIndoConfig(Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;)V
    .locals 4

    const-string v0, "68985688aed8b3c5a3ca72f774bf8544"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/slideviewlib/CheckLoginConfig;->deviceInfoConfigSource:Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    return-void
.end method
